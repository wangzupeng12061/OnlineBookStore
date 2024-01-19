// /server/models/Supplier.js
const { Model, DataTypes } = require('sequelize');
const sequelize = require('../../config/dbConfig');
class Supplier extends Model {}

Supplier.init({
  SupplierID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  Name: {
    type: DataTypes.STRING,
    allowNull: false
  },
  Address: DataTypes.STRING,
  ContactInfo: DataTypes.STRING
}, {
  sequelize,
  modelName: 'Supplier'
});

module.exports = Supplier;
