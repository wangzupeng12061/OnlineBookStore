import React, { useState, useEffect } from 'react';
import { getCustomerById, getOrdersByCustomerId } from '../services/customerService';
import { Typography, Spin, List, Card } from 'antd';
import { useParams } from 'react-router-dom';
//import 'antd/dist/antd.css';

const { Title, Paragraph } = Typography;

const CustomerInfoPage = ({ match }) => {
    const [customer, setCustomer] = useState(null);
    const [orders, setOrders] = useState([]);
    const [loading, setLoading] = useState(true);
    const { customerId } = useParams();
    useEffect(() => {
        const fetchCustomerInfo = async () => {
            try {
                const fetchedCustomer = await getCustomerById(customerId);
                setCustomer(fetchedCustomer);
                const fetchedOrders = await getOrdersByCustomerId(customerId);
                setOrders(fetchedOrders);
            } catch (error) {
                console.error("Error fetching customer info", error);
            } finally {
                setLoading(false);
            }
        };
        fetchCustomerInfo();
    }, [customerId]);

    if (loading) {
        return <Spin />;
    }

    return (
        <div style={{ padding: '20px' }}>
            <Title level={1}>客户信息</Title>
            {customer && (
                <Card>
                    <Paragraph>名称: {customer.Name}</Paragraph>
                    <Paragraph>地址: {customer.Address}</Paragraph>
                    {/* 更多客户信息 */}
                </Card>
            )}
            <Title level={2}>历史订单</Title>
            <List
                itemLayout="horizontal"
                dataSource={orders}
                renderItem={order => (
                    <List.Item>
                        <List.Item.Meta
                            title={`订单号: ${order.OrderID}`}
                            description={`订单日期: ${order.OrderDate}, 金额: ${order.TotalAmount}`}
                        />
                        {/* 更多订单信息 */}
                    </List.Item>
                )}
            />
        </div>
    );
};

export default CustomerInfoPage;
