// /server/models/Customer.js
const { Model, DataTypes } = require('sequelize');
const sequelize = require('../../config/dbConfig');

class Customer extends Model {}

Customer.init({
  CustomerID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  OnlineID: {
    type: DataTypes.STRING,
    allowNull: false
  },
  Password: {
    type: DataTypes.STRING,
    allowNull: false
  },
  Name: DataTypes.STRING,
  Address: DataTypes.STRING,
  AccountBalance: DataTypes.DECIMAL,
  CreditRating: DataTypes.INTEGER
}, {
  sequelize,
  modelName: 'Customer'
});

module.exports = Customer;
