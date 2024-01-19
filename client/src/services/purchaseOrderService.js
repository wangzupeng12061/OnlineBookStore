import axios from 'axios';

const API_URL = 'http://localhost:3000/api/purchase-orders'; // 更改为你的后端 API 的 URL

// 获取所有采购单
export const getPurchaseOrders = async () => {
    try {
        const response = await axios.get(API_URL);
        return response.data;
    } catch (error) {
        console.error("Error fetching purchase orders", error);
        throw error;
    }
};

// 创建新的采购单
export const createPurchaseOrder = async (purchaseOrderData) => {
    try {
        const response = await axios.post(API_URL, purchaseOrderData);
        return response.data;
    } catch (error) {
        console.error("Error creating purchase order", error);
        throw error;
    }
};

// 更新采购单
export const updatePurchaseOrder = async (id, updateData) => {
    try {
        const response = await axios.put(`${API_URL}/${id}`, updateData);
        return response.data;
    } catch (error) {
        console.error("Error updating purchase order", error);
        throw error;
    }
};

// 删除采购单
export const deletePurchaseOrder = async (id) => {
    try {
        const response = await axios.delete(`${API_URL}/${id}`);
        return response.data;
    } catch (error) {
        console.error("Error deleting purchase order", error);
        throw error;
    }
};
