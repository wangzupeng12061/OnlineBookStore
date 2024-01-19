import React, { useState, useEffect } from 'react';
import { getAllBooks } from '../services/bookService';
import Slider from 'react-slick';
import "slick-carousel/slick/slick.css";
import "slick-carousel/slick/slick-theme.css";

function SliderPage() {
    const [books, setBooks] = useState([]);

    useEffect(() => {
        const fetchBooks = async () => {
            try {
                const data = await getAllBooks();
                setBooks(data);
            } catch (error) {
                console.error("Error loading books", error);
            }
        };

        fetchBooks();
    }, []);

    // 轮播设置
    const settings = {
        dots: true,
        infinite: true,
        speed: 500,
        slidesToShow: 3,
        slidesToScroll: 1,
        autoplay: true
    };

    // 渲染书籍封面轮播
    return (
        <div>
            <Slider {...settings}>
                {books.map(book => (
                    <div key={book.BookID} className="book-slide">
                        <h3>{book.Title}</h3>
                        <img src={book.CoverImage} alt={book.Title} className="book-cover" />
                        {/* 其他书籍信息 */}
                    </div>
                ))}
            </Slider>
        </div>
    );
}

export default SliderPage;
