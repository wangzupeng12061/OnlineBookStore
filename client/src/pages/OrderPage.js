import React, { useState, useEffect } from 'react';
import { getOrders, createOrder, updateOrder, deleteOrder } from '../services/orderService';
import { Table, Spin, Button, Modal, Form, Input, Alert } from 'antd';

const OrderPage = () => {
    const [orders, setOrders] = useState([]);
    const [loading, setLoading] = useState(true);
    const [error, setError] = useState(null);
    // 状态变量用于处理表单输入和模态框显示
    const [isModalVisible, setIsModalVisible] = useState(false);

    useEffect(() => {
        const fetchOrders = async () => {
            try {
                setLoading(true);
                const response = await getOrders();
                setOrders(response.data);
                setLoading(false);
            } catch (err) {
                setError(err.message);
                setLoading(false);
            }
        };

        fetchOrders();
    }, []);

    // 创建订单的函数
    const handleCreateOrder = async (orderData) => {
        // 实现创建订单逻辑
    };

    // 更新订单的函数
    const handleUpdateOrder = async (orderId, updateData) => {
        // 实现更新订单逻辑
    };

    // 删除订单的函数
    const handleDeleteOrder = async (orderId) => {
        // 实现删除订单逻辑
    };

    // 表格列配置
    const columns = [
        {
            title: '订单号',
            dataIndex: 'OrderID',
            key: 'OrderID',
        },
        {
            title: '订货日期',
            dataIndex: 'OrderDate',
            key: 'OrderDate',
        },
        {
            title: '客户ID',
            dataIndex: 'CustomerID',
            key: 'CustomerID',
        },
        {
            title: '发货状态',
            dataIndex: 'DeliveryStatus',
            key: 'DeliveryStatus',
        },
        {
            title: '操作',
            key: 'action',
            render: (text, record) => (
                <span>
                    <Button  type="link" onClick={() => handleUpdateOrder(record.id)}>编辑</Button>
                    <Button  type="link" onClick={() => handleDeleteOrder(record.id)}>删除</Button>
                </span>
            ),
        },
    ];

    if (loading) {
        return <Spin />;
    }

    if (error) {
        return <Alert message="错误" description={error} type="error" />;
    }

    return (
        <div style={{ textAlign: 'center', padding: '20px' }}>
            <h1>订单管理</h1>
            <Table dataSource={orders} columns={columns} rowKey="id" />
            {/* 这里可以添加创建订单的表单 */}
            {/* 模态框等其他组件 */}
        </div>
    );
};

export default OrderPage;
