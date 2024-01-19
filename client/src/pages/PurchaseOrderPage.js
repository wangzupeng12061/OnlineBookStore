import React, { useState, useEffect } from 'react';
import { getPurchaseOrders } from '../services/purchaseOrderService';
import { Table, Typography, Spin, Button, Modal, Form, Input } from 'antd';
//import 'antd/dist/antd.css';

const { Title } = Typography;

const PurchaseOrderPage = () => {
    const [purchaseOrders, setPurchaseOrders] = useState([]);
    const [loading, setLoading] = useState(true);

    useEffect(() => {
        const fetchPurchaseOrders = async () => {
            try {
                const data = await getPurchaseOrders();
                setPurchaseOrders(data);
                setLoading(false);
            } catch (error) {
                console.error("Error fetching purchase orders", error);
                setLoading(false);
            }
        };

        fetchPurchaseOrders();
    }, []);

    const columns = [
        {
            title: '采购单号',
            dataIndex: 'PurchaseOrderID',
            key: 'PurchaseOrderID',
        },
        // 其他列数据...
        {
            title: '采购日期',
            dataIndex: 'PurchaseDate',
            key: 'PurchaseDate',
        },
        {
            title: '采购数量',
            dataIndex: 'Quantity',
            key: 'Quantity',
        },
        {
            title: '采购状态',
            dataIndex: 'ArrivalStatus',
            key: 'ArrivalStatus',
        },
        {
            title: '供应商',
            dataIndex: 'Supplier',
            key: 'Supplier',
            render: supplier => supplier ? supplier.Name : '未定'
        },
        // ... 其他列配置
    ];

    if (loading) {
        return <Spin />;
    }

    return (
        <div style={{ padding: '20px' }}>
            <Title level={1}>采购单管理</Title>
            <Table dataSource={purchaseOrders} columns={columns} rowKey="PurchaseOrderID" />
            {/* 添加创建采购单的表单 */}
        </div>
    );
};

export default PurchaseOrderPage;
