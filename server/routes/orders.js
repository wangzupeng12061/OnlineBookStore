const express = require('express');
const router = express.Router();
const orderController = require('../controllers/orderController');

// 获取所有订单
router.get('/', orderController.getAllOrders);
// server/routes/orders.js
router.get('/customer/:customerId', orderController.getOrdersByCustomerId);

// 获取单个订单详情
router.get('/:OrderID', orderController.getOrderById);

// 创建新订单
router.post('/', orderController.createOrder);

// 更新订单信息
router.put('/:OrderID', orderController.updateOrder);

// 删除订单
router.delete('/:OrderID', orderController.deleteOrder);

module.exports = router;
