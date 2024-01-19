const express = require('express');
const router = express.Router();
const bookController = require('../controllers/bookController');

// 获取所有书籍
router.get('/', bookController.getAllBooks);

// server/routes/books.js
router.get('/search', bookController.searchBooks);

// 获取单本书籍详情
router.get('/:BookID', bookController.getBookById);

// 创建新书籍
router.post('/', bookController.createBook);

// 更新书籍信息
router.put('/:BookID', bookController.updateBook);

// 删除书籍
router.delete('/:BookID', bookController.deleteBook);

module.exports = router;
