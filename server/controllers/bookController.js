// server/controllers/bookController.js
const { Book } = require('../models');
const { Op } = require('sequelize');
// 获取所有书籍
exports.getAllBooks = async (req, res) => {
    try {
        const books = await Book.findAll();
        res.status(200).json(books);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

exports.searchBooks = async (req, res) => {
    const query = {};
    const { bookId, title, publisher, author, keyword } = req.query;
    
    if (bookId) query.BookID = bookId;
    if (title) query.Title = { [Op.like]: `%${title}%` };
    if (publisher) query.Publisher = { [Op.like]: `%${publisher}%` };
    if (author) query.Authors = { [Op.like]: `%${author}%` };
    if (keyword) query.Keywords = { [Op.like]: `%${keyword}%` };
    // 以此类推，对于作者和关键词的处理
  
    try {
      const books = await Book.findAll({ where: query });
      res.json(books);
    } catch (error) {
      res.status(500).json({ message: 'Error searching books', error });
    }
  };
  
// 通过 ID 获取单本书
exports.getBookById = async (req, res) => {
    try {
        const book = await Book.findByPk(req.params.BookID);
        if (book) {
            res.status(200).json(book);
        } else {
            res.status(404).json({ message: '书籍未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 创建新书籍
exports.createBook = async (req, res) => {
    try {
        const { Title, Authors, Publisher, Price, Keywords, CoverImage, Contents, StockQuantity, SeriesInfo } = req.body;
        const newBook = await Book.create({ Title, Authors, Publisher, Price, Keywords, CoverImage, Contents, StockQuantity, SeriesInfo });
        res.status(201).json(newBook);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 更新书籍
exports.updateBook = async (req, res) => {
    try {
        const { Title, Authors, Publisher, Price, Keywords, CoverImage, Contents, StockQuantity, SeriesInfo } = req.body;
        const [updated] = await Book.update({ Title, Authors, Publisher, Price, Keywords, CoverImage, Contents, StockQuantity, SeriesInfo }, {
            where: { BookID: req.params.BookID }
        });
        if (updated) {
            const updatedBook = await Book.findByPk(req.params.BookID);
            res.status(200).json(updatedBook);
        } else {
            res.status(404).json({ message: '书籍未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 删除书籍
exports.deleteBook = async (req, res) => {
    try {
        const deleted = await Book.destroy({
            where: { BookID: req.params.BookID }
        });
        if (deleted) {
            res.status(200).json({ message: '书籍已删除' });
        } else {
            res.status(404).json({ message: '书籍未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};
