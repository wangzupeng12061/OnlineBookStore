// /server/models/OrderDetail.js
const { Model, DataTypes } = require('sequelize');
const sequelize = require('../../config/dbConfig');


class OrderDetail extends Model {}

OrderDetail.init({
  DetailID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  Quantity: DataTypes.INTEGER,
  ItemAmount: DataTypes.DECIMAL
}, {
  sequelize,
  modelName: 'OrderDetail'
});


module.exports = OrderDetail;
