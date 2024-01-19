const express = require('express');
const router = express.Router();
const bookShortageController = require('../controllers/bookShortageController');

router.get('/', bookShortageController.getAllShortages);
router.get('/:id', bookShortageController.getShortageById);
router.post('/', bookShortageController.createShortage);
router.put('/:id', bookShortageController.updateShortage);
router.delete('/:id', bookShortageController.deleteShortage);

module.exports = router;
