const nodemailer = require('nodemailer');

// 配置邮件发送者的邮箱和SMTP服务
const transporter = nodemailer.createTransport({
    host: 'smtp.example.com', // SMTP 服务提供商的主机名，例如 smtp.gmail.com
    port: 587,                // SMTP 服务提供商的端口号
    secure: false,            // 对于465端口是true，其他端口是false
    auth: {
        user: 'wangzupeng12061@gmail.com', // 你的邮箱地址
        pass: 'wangzupeng1226'     // 你的邮箱密码或者应用密码
    }
});

// 发送邮件的函数
const sendEmail = async (to, subject, text) => {
    try {
        const info = await transporter.sendMail({
            from: '"王祖鹏" <wangzupeng12061@gmail.com>', // 发件人地址
            to,       // 收件人列表（逗号分隔）
            subject,    // 邮件主题
            text        // 纯文本正文
            // 可以添加 html: "<p>Your HTML here</p>" 作为邮件的HTML正文
        });

        console.log('Message sent: %s', info.messageId);
    } catch (error) {
        console.error('Error sending email: ', error);
    }
};

module.exports = sendEmail;
