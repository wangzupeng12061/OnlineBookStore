// server/controllers/purchaseOrderController.js
const { PurchaseOrder, Book, Customer, BookShortage,Supplier } = require('../models');
const sendEmail = require('../utils/email'); // 假设你有一个用于发送邮件的工具函数

exports.createPurchaseOrder = async (req, res) => {
    try {
        // 从请求体中获取采购单数据
        const purchaseOrderData = req.body;
        const purchaseOrder = await PurchaseOrder.create(purchaseOrderData);
        res.status(201).json(purchaseOrder);
    } catch (error) {
        res.status(400).json({ message: 'Error creating purchase order', error });
    }
};

exports.updatePurchaseOrder = async (req, res) => {
    try {
        const { id } = req.params;
        const updateData = req.body;

        // 更新采购单并处理库存、缺书记录等
        const purchaseOrder = await PurchaseOrder.findByPk(id);
        if (purchaseOrder) {
            await purchaseOrder.update(updateData);
            
            // 检查是否已到货
            if (updateData.arrived) {
                // 更新库存量
                const book = await Book.findByPk(purchaseOrder.BookID);
                book.StockQuantity += purchaseOrder.Quantity;
                await book.save();

                // 删除对应的缺书记录
                await BookShortage.destroy({ where: { BookID: purchaseOrder.BookID } });

                // 发送邮件通知
                const customers = await Customer.findAll(); // 逻辑可能需要调整
                customers.forEach(customer => {
                    sendEmail('2083007102@qq.com', 'Book Arrival Notification', 'Your requested book has arrived.');
                });
            }

            res.json({ message: 'Purchase order updated successfully' });
        } else {
            res.status(404).json({ message: 'Purchase order not found' });
        }
    } catch (error) {
        res.status(400).json({ message: 'Error updating purchase order', error });
    }
};
exports.getPurchaseOrder = async (req, res) => {
    try {
        const { id } = req.params;
        const purchaseOrder = await PurchaseOrder.findByPk(id);
        if (purchaseOrder) {
            res.json(purchaseOrder);
        } else {
            res.status(404).json({ message: 'Purchase order not found' });
        }
    } catch (error) {
        res.status(400).json({ message: 'Error fetching purchase order', error });
    }
};
exports.deletePurchaseOrder = async (req, res) => {
    try {
        const { id } = req.params;
        const deleted = await PurchaseOrder.destroy({ where: { id } });
        if (deleted) {
            res.json({ message: 'Purchase order deleted successfully' });
        } else {
            res.status(404).json({ message: 'Purchase order not found' });
        }
    } catch (error) {
        res.status(400).json({ message: 'Error deleting purchase order', error });
    }
};
// 示例：获取所有采购单及相关信息
exports.getAllPurchaseOrders = async (req, res) => {
    try {
        const purchaseOrders = await PurchaseOrder.findAll({
            include: [
                {
                    model: Book,
                    as: 'Book',
                    attributes: ['Title']
                },
                {
                    model: Supplier,
                    as: 'Supplier',
                    attributes: ['Name']
                }
            ]
        });
        res.json(purchaseOrders);
    } catch (error) {
        res.status(400).json({ message: 'Error fetching purchase orders', error });
    }
};


// 其他 CRUD 操作...
