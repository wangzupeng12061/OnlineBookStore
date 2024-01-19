// /server/models/PurchaseOrder.js
const { Model, DataTypes } = require('sequelize');
const sequelize = require('../../config/dbConfig');

class PurchaseOrder extends Model {}

PurchaseOrder.init({
  PurchaseOrderID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  Quantity: DataTypes.INTEGER,
  PurchaseDate: DataTypes.DATE,
  ArrivalStatus: DataTypes.STRING
}, {
  sequelize,
  modelName: 'PurchaseOrder'
});



module.exports = PurchaseOrder;
