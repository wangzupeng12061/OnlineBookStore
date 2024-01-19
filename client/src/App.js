// import logo from './logo.png';

import './App.css';
import React from 'react';
import { BrowserRouter as Router, Routes, Route } from 'react-router-dom';
import HomePage from './pages/HomePage';
import CustomerPage from './pages/CustomerPage';
import BookDetail from './pages/BookDetail';
import OrderPage from './pages/OrderPage';
import SupplierPage from './pages/SupplierPage';
import BookShortagePage from './pages/BookShortagePage';
import PurchaseOrderPage from './pages/PurchaseOrderPage';
import CustomerRegistrationPage from './pages/CustomerRegistrationPage';
import CustomerEditPage from './pages/CustomerEditPage';
import SupplierDetailPage from './pages/SupplierDetailPage';
import CustomerInfoPage from './pages/CustomerInfoPage';
import BookSearchPage from './pages/BookSearchPage';
import SliderPage from './pages/Slider';
// ... 其他导入 ...

import CatalogPage from './pages/CatalogPage';

function App() {
  return (
    <Router>
      <Routes>
        <Route path="/books/:id" element={<BookDetail />} /> 
        <Route path="/books/catalog" element={<CatalogPage />} />
        <Route path='/shortages' element={<BookShortagePage />} />
        <Route path='/purchaseOrders' element={<PurchaseOrderPage />} />
        <Route path='/customers' element={<CustomerPage />} />
        <Route path='/customers/register' element={<CustomerRegistrationPage />} />
        {/* <Route path='/customers/:id' element={<CustomerEditPage />} /> */}
        <Route path='/orders' element={<OrderPage />} />
        <Route path='/suppliers' element={<SupplierPage />} />
        <Route path='/' element={<HomePage />} />
        <Route path='/suppliers/:SupplierID/details' element={<SupplierDetailPage />} />
        <Route path='/customers/:customerId' element={<CustomerInfoPage />} />
        <Route path='/books/search' element={<BookSearchPage />} />
        <Route path='/books/slider' element={<SliderPage />} />
        
        {/* <Route path="/books/catalog" element={<CatalogPage />} />
        <Route path="/customers" element={<CustomerPage />} />
        <Route path="/books/:bookId" element={<BookDetail />} />
        <Route path="/orders" element={<OrderPage />} />
        <Route path="/suppliers" element={<SupplierPage />} />
        <Route path="/" element={<HomePage />} /> */}

        {/* 其他路由 */}
      </Routes>
    </Router>
  );
}

export default App;