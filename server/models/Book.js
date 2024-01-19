// /server/models/Book.js
const { Model, DataTypes } = require('sequelize');
const sequelize = require('../../config/dbConfig'); // 调整路径以匹配您的项目结构
class Book extends Model {}

Book.init({
  BookID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  Title: {
    type: DataTypes.STRING,
    allowNull: false
  },
  Authors: DataTypes.STRING, // 以逗号分隔的作者列表
  Publisher: DataTypes.STRING,
  Price: DataTypes.DECIMAL,
  Keywords: DataTypes.STRING, // 以逗号分隔的关键字列表
  CoverImage: DataTypes.STRING,
  Contents: DataTypes.TEXT,
  StockQuantity: DataTypes.INTEGER,
  SeriesInfo: DataTypes.STRING
}, {
  sequelize,
  modelName: 'Book'
});

module.exports = Book;