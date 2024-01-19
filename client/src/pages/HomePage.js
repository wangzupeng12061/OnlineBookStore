import React, { useState, useEffect } from 'react';
import { Typography, Carousel, Card, Row, Col, Button, Layout, Menu ,Input} from 'antd';
import { getAllBooks } from '../services/bookService';
//import 'antd/dist/antd.css'; // 引入 Ant Design 样式

const { Title, Paragraph } = Typography;
const { Header, Footer, Content } = Layout;
const { Search } = Input;
const HomePage = () => {
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
    // 轮播设置
    const carouselSettings = {
      dots: true,
      infinite: true,
      speed: 500,
      slidesToShow: 6, // 同时显示三张图片
      slidesToScroll: 1,
      autoplay: true
    };
      // 处理搜索逻辑
  const onSearch = value => {
    console.log(value);
    // 实现搜索功能的逻辑
  };
  return (
    <Layout className="layout">
      <Header style={{ display: 'flex', justifyContent: 'space-between', alignItems: 'center' }}>
        <Menu theme="dark" mode="horizontal" defaultSelectedKeys={['home']}>
          <Menu.Item key="home">首页</Menu.Item>
          <Menu.Item key="books">书籍</Menu.Item>
          <Menu.Item key="orders">登录</Menu.Item>
          <Menu.Item key="contact">联系我们</Menu.Item>
        </Menu>
        <Search
          placeholder="搜索书籍"
          onSearch={onSearch}
          style={{ width: 200, float: 'right' }}
        />
      </Header>


      <Content style={{ padding: '0 50px' }}>
        <Carousel {...carouselSettings}>
          {books.map(book => (
            <div key={book.BookID}>
              <img
                src={book.CoverImage}
                alt={book.Title}
                style={{ width: '60%', maxHeight: '300px', objectFit: 'cover' }} // 调整图片大小
              />
            </div>
          ))}
        </Carousel>

        <div style={{ background: '#fff', padding: 24, minHeight: 280 }}>
          <Title>欢迎来到HUST在线书店</Title>
          <Paragraph>探索您喜爱的书籍，享受阅读的乐趣！</Paragraph>

          <Row gutter={16}>
            <Col span={8}>
              <Card title="书店特色" bordered={false}>
                我们提供广泛的书籍选择，从最新的畅销书到经典文学作品
                <br />
                <Button type="primary" style={{ marginTop: 16 }}>了解更多</Button>
              </Card>
            </Col>
            <Col span={8}>
              <Card title="浏览书籍" bordered={false}>
                查看我们的丰富藏书，找到您的下一本最爱
                <br />
                <Button type="primary" style={{ marginTop: 16 }}>浏览书籍</Button>
              </Card>
            </Col>
            <Col span={8}>
              <Card title="联系我们" bordered={false}>
                有任何问题？请随时与我们联系
                <br />
                <Button type="primary" style={{ marginTop: 16 }}>联系我们</Button>
              </Card>
            </Col>
          </Row>
        </div>
      </Content>

      <Footer style={{ textAlign: 'center' }}>
        在线书店 ©2023 Created by WangZupeng
      </Footer>
    </Layout>
  );
};

export default HomePage;
