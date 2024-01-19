import React, { useState } from 'react';
import { searchBooks } from '../services/bookService';
import { Form, Input, Button, List, Typography } from 'antd';
//import 'antd/dist/antd.css';

const { Title, Item } = Typography;

const BookSearchPage = () => {
    const [searchParams, setSearchParams] = useState({ title: '', author: '', publisher: '', keyword: '' });
    const [books, setBooks] = useState([]);

    const handleSearch = async (formValues) => {
        // formValues 将包含表单的数据
        console.log("搜索参数：", formValues);
        const results = await searchBooks(formValues);
        console.log("搜索结果：", results);
        setBooks(results);
    };

    return (
        <div style={{ padding: '20px' }}>
            <Title level={1}>书籍搜索</Title>
            <Form layout="inline" onFinish={handleSearch}>
    <Form.Item name="title">
        <Input 
            placeholder="书名" 
            onChange={(e) => setSearchParams({ ...searchParams, title: e.target.value })}
        />
    </Form.Item>
    <Form.Item name="author">
        <Input 
            placeholder="作者" 
            onChange={(e) => setSearchParams({ ...searchParams, author: e.target.value })}
        />
    </Form.Item>
    <Form.Item name="publisher">
        <Input
            placeholder="出版社"
            onChange={(e) => setSearchParams({ ...searchParams, publisher: e.target.value })}
        />
    </Form.Item>
    <Form.Item name="keyword">
        <Input
            placeholder="关键词"
            onChange={(e) => setSearchParams({ ...searchParams, keyword: e.target.value })}
        />
    </Form.Item>
    <Form.Item>
        <Button type="primary" htmlType="submit">搜索</Button>
    </Form.Item>
</Form>

            <List
                itemLayout="horizontal"
                dataSource={books}
                renderItem={book => (
                    <List.Item>
                        <List.Item.Meta
                            title={book.Title}
                            description={`${book.Authors} - ${book.Publisher}`}
                        />
                        {/* 更多书籍信息 */}
                    </List.Item>
                )}
            />
        </div>
    );
};

export default BookSearchPage;
