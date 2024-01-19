// /server/models/BookSupply.js
const { Model, DataTypes } = require('sequelize');
const sequelize = require('../../config/dbConfig');

class BookSupply extends Model {}

BookSupply.init({
  RecordID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  SupplyQuantity: DataTypes.INTEGER,
  SupplyDate: DataTypes.DATE
}, {
  sequelize,
  modelName: 'BookSupply'
});

module.exports = BookSupply;
