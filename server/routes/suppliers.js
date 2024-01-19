const express = require('express');
const router = express.Router();
const supplierController = require('../controllers/supplierController');

// 获取所有供应商
router.get('/', supplierController.getAllSuppliers);

router.get('/:SupplierID/details', supplierController.getSupplierDetails);
// 获取单个供应商详情
router.get('/:SupplierID', supplierController.getSupplierById);

// 创建新供应商
router.post('/', supplierController.createSupplier);

// 更新供应商信息
router.put('/:SupplierID', supplierController.updateSupplier);

// 删除供应商
router.delete('/:SupplierID', supplierController.deleteSupplier);

module.exports = router;
