const Sequelize = require('sequelize');
const sequelize = require('../../config/dbConfig'); // 确保这是正确的路径

// 导入模型
const Book = require('./Book');
const Supplier = require('./Supplier');
const BookSupply = require('./BookSupply');
const Customer = require('./Customer');
const Order = require('./Order');
const OrderDetail = require('./OrderDetail');
const BookShortage = require('./BookShortage');
const PurchaseOrder = require('./PurchaseOrder');

// 建立关联关系
// 书籍与供应商的多对多关系
Book.belongsToMany(Supplier, { through: BookSupply, foreignKey: 'BookID' });
Supplier.belongsToMany(Book, { through: BookSupply, foreignKey: 'SupplierID' });

// 客户与订单的一对多关系
Customer.hasMany(Order, { foreignKey: 'CustomerID' });
Order.belongsTo(Customer, { foreignKey: 'CustomerID' });

// 订单与订单详情的一对多关系
Order.hasMany(OrderDetail, { foreignKey: 'OrderID' });
OrderDetail.belongsTo(Order, { foreignKey: 'OrderID' });

// 订单详情与书籍的关联
OrderDetail.belongsTo(Book, { foreignKey: 'BookID' });
Book.hasMany(OrderDetail, { foreignKey: 'BookID' });

// 书籍与缺书登记的一对多关系
Book.hasMany(BookShortage, { foreignKey: 'BookID' });
BookShortage.belongsTo(Book, { as: 'book',foreignKey: 'BookID' });

// 书籍与采购单的一对多关系
Book.hasMany(PurchaseOrder, { foreignKey: 'BookID' });
PurchaseOrder.belongsTo(Book, { as: 'Book',foreignKey: 'BookID' });

// 供应商与采购单的一对多关系
Supplier.hasMany(PurchaseOrder, { foreignKey: 'SupplierID' });
PurchaseOrder.belongsTo(Supplier, { as: 'Supplier',foreignKey: 'SupplierID' });
// 在 BookSupply 模型中
BookSupply.belongsTo(Book, { foreignKey: 'BookID', as: 'Book' });

// 将所有模型和 Sequelize 实例导出
module.exports = {
  Sequelize,
  sequelize,
  Book,
  Supplier,
  BookSupply,
  Customer,
  Order,
  OrderDetail,
  BookShortage,
  PurchaseOrder
};
