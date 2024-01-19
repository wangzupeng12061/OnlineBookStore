import axios from 'axios';

const API_URL = 'http://localhost:3000/api/books'; // 后端 URL

export const getAllBooks = async () => {
    try {
        const response = await axios.get(API_URL);
        return response.data;
    } catch (error) {
        // 错误处理
        console.error("Error fetching books", error);
        throw error;
    }
};
export const getBookById = async (id) => {
    try {
        const response = await axios.get(`${API_URL}/${id}`);
        return response.data;
    } catch (error) {
        console.error("Error fetching book by id", error);
        throw error;
    }
};
export const createBook = async (bookData) => {
    try {
        const response = await axios.post(API_URL, bookData);
        return response.data;
    } catch (error) {
        console.error("Error creating book", error);
        throw error;
    }
};
export const updateBook = async (id, bookData) => {
    try {
        const response = await axios.put(`${API_URL}/${id}`, bookData);
        return response.data;
    } catch (error) {
        console.error("Error updating book", error);
        throw error;
    }
};
export const deleteBook = async (id) => {
    try {
        const response = await axios.delete(`${API_URL}/${id}`);
        return response.data;
    } catch (error) {
        console.error("Error deleting book", error);
        throw error;
    }
};
// ... 现有方法 ...

export const searchBooks = async (params) => {
    const response = await axios.get(`http://localhost:3000/api/books/search`, { params });
    console.log("API 请求参数：", params);
    return response.data;
};

// 添加其他方法，如创建书籍、获取单本书籍详情、更新和删除书籍
