// /server/models/Order.js
const { Model, DataTypes } = require('sequelize');
const sequelize = require('../../config/dbConfig');

class Order extends Model {}

Order.init({
  OrderID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  OrderDate: DataTypes.DATE,
  DeliveryAddress: DataTypes.STRING,
  TotalAmount: DataTypes.DECIMAL,
  DeliveryStatus: DataTypes.STRING
}, {
  sequelize,
  modelName: 'Order'
});

module.exports = Order;
