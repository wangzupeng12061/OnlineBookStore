import axios from 'axios';

const API_URL = 'http://localhost:3000/api/book-shortages'; // 后端 URL

export const getBookShortages = async () => {
    try {
        const response = await axios.get(API_URL);
        return response.data;
    } catch (error) {
        throw error;
    }
};
export const getBookShortageById = async (id) => {
    try {
        const response = await axios.get(`${API_URL}/${id}`);
        return response.data;
    } catch (error) {
        throw error;
    }
};
export const createBookShortage = async (bookShortageData) => {
    try {
        const response = await axios.post(API_URL, bookShortageData);
        return response.data;
    } catch (error) {
        throw error;
    }
};
export const updateBookShortage = async (id, bookShortageData) => {
    try {
        const response = await axios.put(`${API_URL}/${id}`, bookShortageData);
        return response.data;
    } catch (error) {
        throw error;
    }
};
export const deleteBookShortage = async (id) => {
    try {
        const response = await axios.delete(`${API_URL}/${id}`);
        return response.data;
    } catch (error) {
        throw error;
    }
};
// 其他函数，如 createBookShortage, updateBookShortage, deleteBookShortage
