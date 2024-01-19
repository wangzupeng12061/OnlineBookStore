import React, { useState } from 'react';
import { createCustomer } from '../services/customerService';
import { Form, Input, Button, Typography } from 'antd';
//import 'antd/dist/antd.css';

const { Title } = Typography;

const CustomerRegistrationPage = () => {
    const [formData, setFormData] = useState({
        onlineID: '',
        password: '',
        name: '',
        address: ''
    });

    const handleChange = (event) => {
        const { name, value } = event.target;
        setFormData({
            ...formData,
            [name]: value
        });
    };

    const handleSubmit = async () => {
        try {
            // 调用创建客户的服务函数
            const response = await createCustomer(formData);
            console.log(response);
            // 处理成功的逻辑
        } catch (error) {
            console.error("Error creating customer:", error);
            // 处理错误的逻辑
        }
    };

    return (
        <div style={{ padding: '20px' }}>
            <Title level={1}>客户注册</Title>
            <Form onFinish={handleSubmit}>
                <Form.Item label="用户名" name="onlineID">
                    <Input
                        type="text"
                        value={formData.onlineID}
                        onChange={handleChange}
                    />
                </Form.Item>
                <Form.Item label="密码" name="password">
                    <Input.Password
                        value={formData.password}
                        onChange={handleChange}
                    />
                </Form.Item>
                <Form.Item label="姓名" name="name">
                    <Input
                        type="text"
                        value={formData.name}
                        onChange={handleChange}
                    />
                </Form.Item>
                <Form.Item label="地址" name="address">
                    <Input
                        type="text"
                        value={formData.address}
                        onChange={handleChange}
                    />
                </Form.Item>
                <Form.Item>
                    <Button type="primary" htmlType="submit">
                        注册
                    </Button>
                </Form.Item>
            </Form>
        </div>
    );
};

export default CustomerRegistrationPage;
