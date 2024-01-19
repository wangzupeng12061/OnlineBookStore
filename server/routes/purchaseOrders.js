// server/routes/purchaseOrders.js
const express = require('express');
const router = express.Router();
const purchaseOrderController = require('../controllers/purchaseOrderController');

router.post('/', purchaseOrderController.createPurchaseOrder);
router.put('/:id', purchaseOrderController.updatePurchaseOrder);
router.get('/:id', purchaseOrderController.getPurchaseOrder);
router.delete('/:id', purchaseOrderController.deletePurchaseOrder);
router.get('/', purchaseOrderController.getAllPurchaseOrders);
// 其他路由...

module.exports = router;
