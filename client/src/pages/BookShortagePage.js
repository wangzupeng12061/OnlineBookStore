import React, { useState, useEffect } from 'react';
import { getBookShortages, createBookShortage, updateBookShortage, deleteBookShortage } from '../services/bookShortageService';
import { Table, Button, Form, Input, DatePicker, Modal } from 'antd';
import moment from 'moment';
//import 'antd/dist/antd.css';

const BookShortagePage = () => {
    const [shortages, setShortages] = useState([]);
    const [isModalVisible, setIsModalVisible] = useState(false);
    const [editingShortage, setEditingShortage] = useState(null);

    useEffect(() => {
        const fetchShortages = async () => {
            try {
                const data = await getBookShortages();
                setShortages(data);
            } catch (error) {
                console.error("Error fetching shortages", error);
            }
        };

        fetchShortages();
    }, []);

    // 创建缺书记录的函数
    const handleCreateShortage = async () => {
        // ...
    };

    // 更新缺书记录的函数
    const handleUpdateShortage = async () => {
        // ...
    };

    // 删除缺书记录的函数
    const handleDeleteShortage = async (id) => {
        // ...
    };

    // 表格列配置
    const columns = [
        {
            title: '书名',
            dataIndex: 'bookTitle',
            key: 'bookTitle',
        },
        // 其他列数据...
        {
            title: '所需数量',
            dataIndex: 'RequiredQuantity',
            key: 'RequiredQuantity',
        },
        {
            title: '登记日期',
            dataIndex: 'RegistrationDate',
            key: 'RegistrationDate',
        },
        {
            title: '处理状态',
            dataIndex: 'ProcessingStatus',
            key: 'ProcessingStatus',
        },
        {
            title: '操作',
            key: 'action',
            render: (_, record) => (
                <span>
                    <Button type="link" onClick={() => showEditModal(record)}>编辑</Button>
                    <Button type="link" onClick={() => handleDeleteShortage(record.id)}>删除</Button>
                </span>
            ),
        },
    ];

    const showEditModal = (shortage) => {
        setEditingShortage({ ...shortage, registrationDate: moment(shortage.registrationDate) });
        setIsModalVisible(true);
    };

    const handleModalOk = () => {
        setIsModalVisible(false);
        handleUpdateShortage(editingShortage);
    };

    const handleModalCancel = () => {
        setIsModalVisible(false);
    };

    return (
        <div>
            <h1>缺书记录</h1>
            <Table dataSource={shortages} columns={columns} rowKey="id" />
            {/* Modal for Editing Shortage */}
            <Modal title="编辑缺书记录" visible={isModalVisible} onOk={handleModalOk} onCancel={handleModalCancel}>
                <Form>
                    <Form.Item label="书名">
                        <Input value={editingShortage?.bookTitle} onChange={(e) => setEditingShortage({ ...editingShortage, bookTitle: e.target.value })} />
                    </Form.Item>
                    <Form.Item label="所需数量">
                        <Input value={editingShortage?.requiredQuantity} onChange={(e) => setEditingShortage({ ...editingShortage, requiredQuantity: e.target.value })} />
                    </Form.Item>
                    <Form.Item label="登记日期">
                        <DatePicker value={editingShortage?.registrationDate} onChange={(date, dateString) => setEditingShortage({ ...editingShortage, registrationDate: dateString })} />
                    </Form.Item>
                </Form>
            </Modal>
        </div>
    );
};

export default BookShortagePage;
