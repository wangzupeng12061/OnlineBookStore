import React, { useState, useEffect } from 'react';
import { useParams } from 'react-router-dom';
import { getBookById } from '../services/bookService';
import { Card, Spin, Button, Typography, Alert } from 'antd';
//import 'antd/dist/antd.css';

const { Title, Paragraph } = Typography;

const BookDetail = () => {
  const [book, setBook] = useState(null);
  const [loading, setLoading] = useState(true);
  const [error, setError] = useState(null);
  const { id } = useParams();

  useEffect(() => {
    const fetchBookDetail = async () => {
      try {
        setLoading(true);
        const fetchedBook = await getBookById(id);
        setBook(fetchedBook);
        setLoading(false);
      } catch (err) {
        setError(err.message);
        setLoading(false);
      }
    };

    fetchBookDetail();
  }, [id]);

  const handlePurchase = () => {
    alert(`您选择了购买：${book.Title}`);
  };

  if (loading) {
    return <Spin size="large" />;
  }

  if (error) {
    return <Alert message="错误" description={error} type="error" showIcon />;
  }

  return (
    <div style={{ padding: '20px' }}>
      {book ? (
        <Card
          hoverable
          cover={
            <div style={{ display: 'flex', justifyContent: 'center', alignItems: 'center', height: '200px' }}>
              <img alt={book.Title} src={book.CoverImage} style={{ maxWidth: '100%', maxHeight: '300px', objectFit: 'contain' }} />
            </div>
          }
        >
          <Title level={2} style={{ textAlign: 'center' }}>{book.Title}</Title>
          <Paragraph>作者: {book.Authors}</Paragraph>
          <Paragraph>描述: {book.Keywords}</Paragraph>
          <Paragraph>价格: {book.Price}</Paragraph>
          <Paragraph>库存: {book.StockQuantity}</Paragraph>
          <Paragraph>出版社: {book.Publisher}</Paragraph>
          <Paragraph>系列: {book.SeriesInfo}</Paragraph>
          <Paragraph>目录: {book.Contents}</Paragraph>
          <Button type="primary" onClick={handlePurchase}>购买</Button>
        </Card>
      ) : (
        <p>书籍未找到</p>
      )}
    </div>
  );
};

export default BookDetail;
