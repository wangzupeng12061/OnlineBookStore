const { Customer } = require('../models');

// 获取所有客户
exports.getAllCustomers = async (req, res) => {
    try {
        const customers = await Customer.findAll();
        res.status(200).json(customers);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 通过 ID 获取单个客户
exports.getCustomerById = async (req, res) => {
    try {
        const customer = await Customer.findByPk(req.params.CustomerID);
        if (customer) {
            res.status(200).json(customer);
        } else {
            res.status(404).json({ message: '客户未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 创建新客户
exports.createCustomer = async (req, res) => {
    try {
        const { OnlineID, Password, Name, Address, AccountBalance, CreditRating } = req.body;
        const newCustomer = await Customer.create({ OnlineID, Password, Name, Address, AccountBalance, CreditRating });
        res.status(201).json(newCustomer);
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 更新客户
exports.updateCustomer = async (req, res) => {
    try {
        const { OnlineID, Password, Name, Address, AccountBalance, CreditRating } = req.body;
        const [updated] = await Customer.update({ OnlineID, Password, Name, Address, AccountBalance, CreditRating }, {
            where: { CustomerID: req.params.CustomerID }
        });
        if (updated) {
            const updatedCustomer = await Customer.findByPk(req.params.CustomerID);
            res.status(200).json(updatedCustomer);
        } else {
            res.status(404).json({ message: '客户未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};

// 删除客户
exports.deleteCustomer = async (req, res) => {
    try {
        const deleted = await Customer.destroy({
            where: { CustomerID: req.params.CustomerID }
        });
        if (deleted) {
            res.status(200).json({ message: '客户已删除' });
        } else {
            res.status(404).json({ message: '客户未找到' });
        }
    } catch (error) {
        res.status(500).json({ error: error.message });
    }
};
