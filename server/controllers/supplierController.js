// 在 supplierController.js
const { Supplier, BookSupply, Book } = require('../models');
// 获取所有供应商
exports.getAllSuppliers = async (req, res) => {
    try {
        const suppliers = await Supplier.findAll();
        res.status(200).json(suppliers);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

exports.getSupplierDetails = async (req, res) => {
    const supplierId  = req.params.SupplierID;

    try {
        const supplier = await Supplier.findByPk(supplierId);
        if (!supplier) {
            return res.status(404).json({ message: "Supplier not found" });
        }

        const bookSupplies = await BookSupply.findAll({
            where: { SupplierID: supplierId },
            include: [{ model: Book, as: 'Book' }]
        });

        res.json({ supplier, bookSupplies });
    } catch (error) {
        res.status(500).json({ message: 'Error fetching supplier details', error });
    }
};

//通过 ID 获取单个供应商
exports.getSupplierById = async (req, res) => {
    try {
        const supplier = await Supplier.findByPk(req.params.SupplierID);
        if (supplier) {
            res.status(200).json(supplier);
        } else {
            res.status(404).json({ message: '供应商未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 创建新供应商
exports.createSupplier = async (req, res) => {
    try {
        const { Name, Address, ContactInfo } = req.body;
        const newSupplier = await Supplier.create({ Name, Address, ContactInfo });
        res.status(201).json(newSupplier);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 更新供应商信息
exports.updateSupplier = async (req, res) => {
    try {
        const { Name, Address, ContactInfo } = req.body;
        const [updated] = await Supplier.update({ Name, Address, ContactInfo }, {
            where: { SupplierID: req.params.SupplierID }
        });
        if (updated) {
            const updatedSupplier = await Supplier.findByPk(req.params.SupplierID);
            res.status(200).json(updatedSupplier);
        } else {
            res.status(404).json({ message: '供应商未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 删除供应商
exports.deleteSupplier = async (req, res) => {
    try {
        const deleted = await Supplier.destroy({
            where: { SupplierID: req.params.SupplierID }
        });
        if (deleted) {
            res.status(200).json({ message: '供应商已删除' });
        } else {
            res.status(404).json({ message: '供应商未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};
