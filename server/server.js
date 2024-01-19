// Start of server.js
const schedule = require('node-cron');
const checkAndCreateBookShortages = require('./utils/checkAndCreateBookShortages');

// 每天凌晨1点执行任务
schedule.schedule('0 1 * * *', () => {
    console.log('Running scheduled task to check book shortages...');
    checkAndCreateBookShortages();
});

const express = require('express');
const cors = require('cors');
const app = express();
app.use(cors());
const port = process.env.PORT || 3000;
const bookRoutes = require('./routes/books');
const customerRoutes = require('./routes/customers');
const orderRoutes = require('./routes/orders');
const supplierRoutes = require('./routes/suppliers');
const bookShortagesRoutes = require('./routes/bookShortages');
const purchaseOrderRoutes = require('./routes/purchaseOrders');
// 中间件来解析 JSON 请求体
app.use(express.json());
app.use('/api/books', bookRoutes);
app.use('/api/customers', customerRoutes);
app.use('/api/orders', orderRoutes);
app.use('/api/suppliers', supplierRoutes);
app.use('/api/book-shortages', bookShortagesRoutes);
app.use('/api/purchase-orders', purchaseOrderRoutes);

// 其他路由

app.listen(port, () => {
    console.log(`Server is running on port ${port}`);
});
