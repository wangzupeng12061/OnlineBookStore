// Database configuration
// /config/dbConfig.js
const Sequelize = require('sequelize');

const db = new Sequelize('book', 'root', 'wangzupeng1226!', {
  host: 'localhost',
  dialect: 'mysql',
  // 其他配置...
});

module.exports = db;
