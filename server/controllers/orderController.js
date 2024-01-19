const { Order } = require('../models');
// server/controllers/orderController.js
exports.getOrdersByCustomerId = async (req, res) => {
    try {
      const orders = await Order.findAll({
        where: { CustomerID: req.params.customerId }
      });
      res.json(orders);
    } catch (error) {
      res.status(500).json({ message: 'Error fetching orders', error });
    }
  };
  
// 获取所有订单
exports.getAllOrders = async (req, res) => {
    try {
        const orders = await Order.findAll();
        res.status(200).json(orders);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 通过 ID 获取单个订单
exports.getOrderById = async (req, res) => {
    try {
        const order = await Order.findByPk(req.params.OrderID);
        if (order) {
            res.status(200).json(order);
        } else {
            res.status(404).json({ message: '订单未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 创建新订单
exports.createOrder = async (req, res) => {
    try {
        const { OrderDate, CustomerID, DeliveryAddress, TotalAmount, DeliveryStatus } = req.body;
        const newOrder = await Order.create({ OrderDate, CustomerID, DeliveryAddress, TotalAmount, DeliveryStatus });
        res.status(201).json(newOrder);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 更新订单
exports.updateOrder = async (req, res) => {
    try {
        const { OrderDate, CustomerID, DeliveryAddress, TotalAmount, DeliveryStatus } = req.body;
        const [updated] = await Order.update({ OrderDate, CustomerID, DeliveryAddress, TotalAmount, DeliveryStatus }, {
            where: { OrderID: req.params.OrderID }
        });
        if (updated) {
            const updatedOrder = await Order.findByPk(req.params.OrderID);
            res.status(200).json(updatedOrder);
        } else {
            res.status(404).json({ message: '订单未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 删除订单
exports.deleteOrder = async (req, res) => {
    try {
        const deleted = await Order.destroy({
            where: { OrderID: req.params.OrderID }
        });
        if (deleted) {
            res.status(200).json({ message: '订单已删除' });
        } else {
            res.status(404).json({ message: '订单未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};
