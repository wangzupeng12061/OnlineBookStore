// /server/models/BookShortage.js
const { Model, DataTypes } = require('sequelize');
const sequelize = require('../../config/dbConfig');

class BookShortage extends Model {}

BookShortage.init({
  RegistrationID: {
    type: DataTypes.INTEGER,
    primaryKey: true,
    autoIncrement: true
  },
  RegistrationDate: DataTypes.DATE,
  RequiredQuantity: DataTypes.INTEGER,
  ProcessingStatus: DataTypes.STRING
}, {
  sequelize,
  modelName: 'BookShortage'
});

module.exports = BookShortage;
