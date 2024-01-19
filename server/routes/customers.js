const express = require('express');
const router = express.Router();
const customerController = require('../controllers/customerController');

// 获取所有客户
router.get('/', customerController.getAllCustomers);

// 获取单个客户详情
router.get('/:CustomerID', customerController.getCustomerById);

// 创建新客户
router.post('/', customerController.createCustomer);

// 更新客户信息
router.put('/:CustomerID', customerController.updateCustomer);

// 删除客户
router.delete('/:CustomerID', customerController.deleteCustomer);

module.exports = router;
