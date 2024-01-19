import axios from 'axios';

const API_URL = 'http://localhost:3000/api/suppliers';

export const getAllSuppliers = async () => {
    return (await axios.get(API_URL)).data;
};

export const getSupplierById = async (id) => {
    return (await axios.get(`${API_URL}/${id}`)).data;
};

export const createSupplier = async (supplierData) => {
    return (await axios.post(API_URL, supplierData)).data;
};

export const updateSupplier = async (id, supplierData) => {
    return (await axios.put(`${API_URL}/${id}`, supplierData)).data;
};

export const deleteSupplier = async (id) => {
    return (await axios.delete(`${API_URL}/${id}`)).data;
};
export const getSupplierDetails = async (SupplierID) => {
    const response = await axios.get(`${API_URL}/${SupplierID}/details`);
    return response.data;
};