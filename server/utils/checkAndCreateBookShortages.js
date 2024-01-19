const { Book, BookShortage } = require('../models');

async function checkAndCreateBookShortages() {
    try {
        const books = await Book.findAll();
        for (const book of books) {
            if (book.StockQuantity < 300) {
                const existingShortage = await BookShortage.findOne({
                    where: {
                        BookID: book.BookID,
                        ProcessingStatus: 'Pending'
                    }
                });

                if (!existingShortage) {
                    await BookShortage.create({
                        BookID: book.BookID,
                        RequiredQuantity: 300 - book.StockQuantity,
                        RegistrationDate: new Date(),
                        ProcessingStatus: 'Pending'
                    });
                    console.log(`Created shortage record for book ${book.BookID}`);
                }
            }
        }
    } catch (error) {
        console.error('Error checking for book shortages:', error);
    }
}

module.exports = checkAndCreateBookShortages;
