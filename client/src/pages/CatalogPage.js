import React, { useState, useEffect } from 'react';
import { getAllBooks } from '../services/bookService';
import { Card, Row, Col } from 'antd';
//import 'antd/dist/antd.css'; // 引入 Ant Design 样式

function CatalogPage() {
    const [books, setBooks] = useState([]);

    useEffect(() => {
        const fetchBooks = async () => {
            try {
                const data = await getAllBooks();
                setBooks(data);
            } catch (error) {
                console.error("Error loading books", error);
            }
        };

        fetchBooks();
    }, []);

    // 渲染书籍列表
    return (
      <div style={{ padding: '20px' }}>
          <Row gutter={16}>
              {books.map(book => (
                  <Col span={6} key={book.BookID} style={{ marginBottom: '20px' }}>
                      <Card
                            hoverable
                            style={{ width: 240, margin: '0 auto' }} // 调整宽度并居中显示
                            cover={
                                <img 
                                alt={book.Title} 
                                src={book.CoverImage} 
                                style={{ 
                                    width: '100%',     // 宽度为 100%
                                    height: 'auto',    // 高度自动
                                    objectFit: 'contain' // 图像将被缩放以保持其宽高比，同时被包含在元素中
                                }} 
                                />
                            }
                        >
                        <Card.Meta title={book.Title} />
                        </Card>

                  </Col>
              ))}
          </Row>
      </div>
    );
}

export default CatalogPage;
