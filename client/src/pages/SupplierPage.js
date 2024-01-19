import React, { useState, useEffect } from 'react';
import { getAllSuppliers } from '../services/supplierService';
import { Table, Typography, Button } from 'antd';
//import 'antd/dist/antd.css';

const { Title } = Typography;

const SupplierListPage = () => {
    const [suppliers, setSuppliers] = useState([]);

    useEffect(() => {
        const fetchSuppliers = async () => {
            const data = await getAllSuppliers();
            setSuppliers(data);
        };

        fetchSuppliers();
    }, []);

    const columns = [
        {
            title: '供应商名称',
            dataIndex: 'Name',
            key: 'Name',
        },
        // 其他列数据...
        {
            title: '供应商地址',
            dataIndex: 'Address',
            key: 'Address',
        },
        
        {
            title: '联系电话',
            dataIndex: 'ContactInfo',
            key: 'ContactInfo',
        },
        {
            title: '操作',
            key: 'action',
            render: (_, record) => (
                <span>
                    <Button type="link">编辑</Button>
                    <Button type="link">删除</Button>
                </span>
            ),
        },
    ];

    return (
        <div style={{ padding: '20px' }}>
            <Title level={1}>供应商列表</Title>
            <Table dataSource={suppliers} columns={columns} rowKey="SupplierID" />
        </div>
    );
};

export default SupplierListPage;
