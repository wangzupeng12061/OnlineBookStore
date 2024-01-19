import axios from 'axios';

const API_URL = 'http://localhost:3000/api/customers';

// 创建新客户
export const createCustomer = async (customerData) => {
    const response = await axios.post(`${API_URL}/create`, customerData);
    return response.data;
};

// 获取客户列表
export const getAllCustomers = async () => {
    const response = await axios.get(API_URL);
    return response.data;
};

// 获取单个客户的详细信息
export const getCustomerById = async (customerId) => {
    const response = await axios.get(`${API_URL}/${customerId}`);
    return response.data;
};

export const getOrdersByCustomerId = async (customerId) => {
    const response = await axios.get(`http://localhost:3000/api/orders/customer/${customerId}`);
    return response.data;
};
// 更新客户信息
export const updateCustomer = async (customerId, customerData) => {
    const response = await axios.put(`${API_URL}/${customerId}`, customerData);
    return response.data;
};

// 删除客户
export const deleteCustomer = async (customerId) => {
    const response = await axios.delete(`${API_URL}/${customerId}`);
    return response.data;
};

// 更新客户信用等级
export const updateCustomerCredit = async (customerId, newCreditLevel) => {
    const response = await axios.put(`${API_URL}/${customerId}/credit`, { creditLevel: newCreditLevel });
    return response.data;
};

// 其他可能的功能
