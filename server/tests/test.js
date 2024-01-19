const { Book } = require('../models'); // 确保路径正确


// 删除书籍
Book.destroy({ where: { Title: '示例书籍' } })
   .then(() => console.log('书籍已删除'))
   .catch(err => console.error('删除书籍时出错:', err));
