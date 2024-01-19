import React, { useState, useEffect } from 'react';
import { useParams } from 'react-router-dom';
import { getCustomerById } from '../services/customerService';
import { Typography, Spin, Button, Card, Modal, Form, Input } from 'antd';
//import 'antd/dist/antd.css';

const { Title, Paragraph } = Typography;

const CustomerEditPage = () => {
    const [customer, setCustomer] = useState(null);
    const [loading, setLoading] = useState(true);
    const [isModalVisible, setIsModalVisible] = useState(false);
    const { id } = useParams();

    useEffect(() => {
        const fetchCustomer = async () => {
            try {
                const data = await getCustomerById(id);
                setCustomer(data);
                setLoading(false);
            } catch (error) {
                console.error("Error fetching customer details", error);
                setLoading(false);
            }
        };

        fetchCustomer();
    }, [id]);

    const handleEdit = (field) => {
        console.log(`Edit ${field}`);
        setIsModalVisible(true);
    };

    if (loading) {
        return <Spin />;
    }

    if (!customer) {
        return <div>Customer not found</div>;
    }

    const handleModalOk = () => {
        setIsModalVisible(false);
        // Handle form submission logic here
    };

    const handleModalCancel = () => {
        setIsModalVisible(false);
    };

    return (
        <div style={{ padding: '20px' }}>
            <Title level={1}>客户详情</Title>
            <Card>
                <Paragraph>用户名: {customer.OnlineID} <Button type="link" onClick={() => handleEdit('OnlineID')}>修改</Button></Paragraph>
                <Paragraph>姓名: {customer.Name} <Button type="link" onClick={() => handleEdit('Name')}>修改</Button></Paragraph>
                <Paragraph>地址: {customer.Address} <Button type="link" onClick={() => handleEdit('Address')}>修改</Button></Paragraph>
                <Paragraph>帐户余额: {customer.AccountBalance} <Button type="link" onClick={() => handleEdit('AccountBalance')}>修改</Button></Paragraph>
                <Paragraph>信用等级: {customer.CreditRating}</Paragraph>
                {/* 根据需要添加更多字段 */}
            </Card>
            <Modal title="编辑客户" visible={isModalVisible} onOk={handleModalOk} onCancel={handleModalCancel}>
                {/* Form components to edit customer details */}
            </Modal>
        </div>
    );
};

export default CustomerEditPage;
