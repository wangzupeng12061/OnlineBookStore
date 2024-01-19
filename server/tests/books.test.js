// tests/books.test.js
const request = require('supertest');
const app = require('../server'); // 确保这里正确引用您的 Express 应用

describe('API Books', () => {
  test('GET /api/books', async () => {
    const response = await request(app).get('/api/books');
    expect(response.statusCode).toBe(200);
    // 其他断言，例如检查响应体
  });

  // 其他测试用例...
});
