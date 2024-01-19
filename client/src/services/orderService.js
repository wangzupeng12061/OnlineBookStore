// src/services/orderService.js
import axios from 'axios';

const API_URL = 'http://localhost:3000/api/orders';

export const getOrders = async () => {
    return await axios.get(API_URL);
}

export const createOrder = async (orderData) => {
    return await axios.post(API_URL, orderData);
};

export const getOrderById = async (orderId) => {
    return await axios.get(`${API_URL}/${orderId}`);
};

export const updateOrder = async (orderId, updateData) => {
    return await axios.put(`${API_URL}/${orderId}`, updateData);
};

export const deleteOrder = async (orderId) => {
    return await axios.delete(`${API_URL}/${orderId}`);
};

// 其他服务函数...
