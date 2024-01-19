
const { BookShortage, Book } = require('../models');

// 获取所有缺书记录及相关书籍信息
exports.getAllShortages = async (req, res) => {
    try {
        const shortages = await BookShortage.findAll({
            include: [{
                model: Book,
                as: 'book',
                attributes: ['Title'] // 只选择需要的字段，比如书名
            }]
        });

        res.json(shortages.map(shortage => ({
            ...shortage.toJSON(),
            bookTitle: shortage.book.Title // 添加书名字段到每个缺书记录
        })));
    } catch (err) {
        res.status(500).send({
            message: err.message || "Some error occurred while retrieving book shortages."
        });
    }
};

// 获取单个缺书记录
exports.getShortageById = async (req, res) => {
    try {
        const shortage = await BookShortage.findByPk(req.params.id);
        if (shortage) {
            res.json(shortage);
        } else {
            res.status(404).send('Shortage not found');
        }
    } catch (error) {
        res.status(500).send(error.message);
    }
};

// 创建缺书记录
exports.createShortage = async (req, res) => {
    try {
        const shortage = await BookShortage.create(req.body);
        res.status(201).json(shortage);
    } catch (error) {
        res.status(500).send(error.message);
    }
};

// 更新缺书记录
exports.updateShortage = async (req, res) => {
    try {
        const [updated] = await BookShortage.update(req.body, {
            where: { id: req.params.id }
        });

        if (updated) {
            const updatedShortage = await BookShortage.findByPk(req.params.id);
            res.status(200).json(updatedShortage);
        } else {
            res.status(404).send('Shortage not found');
        }
    } catch (error) {
        res.status(500).send(error.message);
    }
};

// 删除缺书记录
exports.deleteShortage = async (req, res) => {
    try {
        const deleted = await BookShortage.destroy({
            where: { id: req.params.id }
        });

        if (deleted) {
            res.status(200).send('Shortage deleted');
        } else {
            res.status(404).send('Shortage not found');
        }
    } catch (error) {
        res.status(500).send(error.message);
    }
};
