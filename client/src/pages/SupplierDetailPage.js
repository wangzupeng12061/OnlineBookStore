import React, { useState, useEffect } from 'react';
import { useParams } from 'react-router-dom';
import { getSupplierDetails } from '../services/supplierService';
import { Table, Typography, Spin, Button } from 'antd';
//import 'antd/dist/antd.css';

const { Title } = Typography;

const SupplierDetailPage = () => {
    const [supplierDetails, setSupplierDetails] = useState(null);
    const { SupplierID } = useParams();

    useEffect(() => {
        const fetchDetails = async () => {
            const details = await getSupplierDetails(SupplierID);
            setSupplierDetails(details);
        };

        fetchDetails();
    }, [SupplierID]);

    if (!supplierDetails) {
        return <Spin />;
    }

    const { supplier, bookSupplies } = supplierDetails;

    const columns = [
        {
            title: '书名',
            dataIndex: ['Book', 'Title'],
            key: 'Title',
        },
        {
            title: '供货数量',
            dataIndex: 'SupplyQuantity',
            key: 'SupplyQuantity',
        },
        {
            title: '供货日期',
            dataIndex: 'SupplyDate',
            key: 'SupplyDate',
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
            <Title level={1}>供应商：{supplier.Name}</Title>
            <Title level={2}>供书信息</Title>
            <Table dataSource={bookSupplies} columns={columns} rowKey="RecordID" />
            {/* 新建和保存按钮 */}
            <Button type="primary" style={{ marginRight: 8 }}>新建</Button>
            <Button type="primary">保存</Button>
        </div>
    );
};

export default SupplierDetailPage;
