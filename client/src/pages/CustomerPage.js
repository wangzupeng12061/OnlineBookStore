import React, { useState, useEffect } from 'react';
import { getAllCustomers } from '../services/customerService';
import { Table, Typography, Spin } from 'antd';
//import 'antd/dist/antd.css';

const { Title } = Typography;

const CustomerListPage = () => {
    const [customers, setCustomers] = useState([]);
    const [loading, setLoading] = useState(true);

    useEffect(() => {
        const fetchCustomers = async () => {
            try {
                const data = await getAllCustomers();
                setCustomers(data);
                setLoading(false);
            } catch (error) {
                console.error("Error fetching customers", error);
                setLoading(false);
            }
        };

        fetchCustomers();
    }, []);

    const columns = [
        {
            title: '用户名',
            dataIndex: 'OnlineID',
            key: 'OnlineID',
        },
        {
            title: '姓名',
            dataIndex: 'Name',
            key: 'Name',
        },
        {
            title: '地址',
            dataIndex: 'Address',
            key: 'Address',
        },
        {
            title: '帐户余额',
            dataIndex: 'AccountBalance',
            key: 'AccountBalance',
        },
        {
            title: '信用等级',
            dataIndex: 'CreditRating',
            key: 'CreditRating',
        },
        // 可以添加更多列
    ];

    if (loading) {
        return <Spin />;
    }

    return (
        <div style={{ padding: '20px' }}>
            <Title level={1}>客户列表</Title>
            <Table dataSource={customers} columns={columns} rowKey="CustomerID" />
        </div>
    );
};

export default CustomerListPage;
