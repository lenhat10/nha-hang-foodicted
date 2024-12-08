-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Thời gian đã tạo: 08/12/2024
-- Phiên bản máy phục vụ: 10.4.18-MariaDB
-- Phiên bản PHP: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `quanlyfoodicted`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `cthoadon`
--

CREATE TABLE `cthoadon` (
  `MaHD` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `ThanhTien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `cthoadon`
--

INSERT INTO `cthoadon` (`MaHD`, `MaSP`, `SoLuong`, `DonGia`, `ThanhTien`) VALUES
(39, 111, 1, 119000, 119000),
(39, 119, 1, 229000, 229000),
(39, 127, 1, 35000, 35000),
(39, 129, 1, 55000, 55000),
(40, 112, 1, 119000, 119000),
(40, 119, 2, 229000, 458000),
(40, 124, 5, 19000, 95000),
(40, 128, 3, 45000, 135000),
(41, 115, 2, 239000, 478000),
(41, 117, 2, 169000, 338000),
(41, 120, 1, 39000, 39000),
(41, 126, 1, 125000, 125000),
(41, 127, 3, 35000, 105000),
(42, 113, 3, 50000, 150000),
(42, 114, 1, 129000, 129000),
(42, 123, 3, 29000, 87000),
(42, 129, 3, 55000, 165000),
(43, 117, 3, 169000, 507000),
(43, 119, 1, 229000, 229000),
(43, 121, 1, 25000, 25000),
(43, 125, 3, 10000, 30000),
(43, 126, 1, 125000, 125000),
(44, 116, 1, 249000, 249000),
(44, 118, 2, 149000, 298000),
(44, 122, 3, 29000, 87000),
(44, 128, 2, 45000, 90000),
(45, 112, 1, 119000, 119000),
(45, 114, 1, 129000, 129000),
(45, 118, 5, 149000, 745000),
(45, 120, 1, 39000, 39000),
(45, 122, 1, 29000, 29000),
(45, 124, 10, 19000, 190000),
(45, 127, 3, 35000, 105000),
(46, 111, 1, 119000, 119000),
(46, 112, 1, 119000, 119000),
(46, 125, 1, 10000, 10000),
(46, 126, 1, 125000, 125000),
(46, 129, 5, 55000, 275000),
(47, 113, 7, 50000, 350000),
(47, 114, 1, 129000, 129000),
(47, 117, 2, 169000, 338000),
(47, 120, 1, 39000, 39000),
(47, 125, 4, 10000, 40000),
(48, 112, 1, 119000, 119000),
(48, 115, 6, 239000, 1434000),
(48, 116, 1, 249000, 249000),
(48, 123, 1, 29000, 29000),
(48, 124, 4, 19000, 76000),
(49, 115, 1, 239000, 239000),
(49, 117, 1, 169000, 169000),
(49, 118, 1, 149000, 149000),
(49, 120, 1, 39000, 39000),
(49, 121, 1, 25000, 25000),
(49, 122, 1, 29000, 29000),
(49, 125, 1, 10000, 10000),
(50, 111, 5, 119000, 595000),
(50, 112, 1, 119000, 119000),
(50, 114, 1, 129000, 129000),
(50, 123, 1, 29000, 29000),
(50, 124, 1, 19000, 19000),
(50, 128, 1, 45000, 45000),
(51, 115, 1, 239000, 239000),
(51, 117, 1, 169000, 169000),
(51, 119, 1, 229000, 229000),
(51, 122, 1, 29000, 29000),
(51, 124, 4, 19000, 57000),
(52, 119, 1, 229000, 229000),
(52, 121, 1, 25000, 25000),
(52, 122, 1, 29000, 29000),
(52, 127, 1, 35000, 35000),
(52, 129, 5, 55000, 275000),
(53, 111, 1, 119000, 119000),
(53, 112, 1, 119000, 119000),
(53, 128, 1, 45000, 45000),
(54, 113, 3, 50000, 150000),
(54, 116, 1, 249000, 249000),
(54, 122, 4, 29000, 116000),
(54, 123, 1, 29000, 29000),
(54, 127, 1, 35000, 35000),
(55, 124, 6, 19000, 95000),
(55, 125, 1, 10000, 10000),
(55, 129, 5, 55000, 275000),
(56, 117, 1, 169000, 169000),
(56, 118, 4, 149000, 596000),
(56, 128, 1, 45000, 45000),
(57, 117, 3, 169000, 507000),
(57, 119, 1, 229000, 229000),
(57, 121, 1, 25000, 25000),
(57, 128, 1, 45000, 45000),
(58, 116, 1, 249000, 249000),
(58, 117, 1, 169000, 169000),
(58, 121, 5, 25000, 125000),
(58, 124, 1, 19000, 19000),
(59, 115, 6, 239000, 1434000),
(59, 120, 1, 39000, 39000),
(59, 121, 1, 25000, 25000);


-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHD` int(11) NOT NULL,
  `MaKH` int(11) NOT NULL,
  `MaNV` int(11) NOT NULL,
  `NgayLap` date NOT NULL,
  `TongTien` int(11) NOT NULL,
  `GhiChu` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`MaHD`, `MaKH`, `MaNV`, `NgayLap`, `TongTien`, `GhiChu`) VALUES
(39, 1, 1, '2024-12-08', 438000, 'Đã thanh toán'),
(40, 1, 1, '2024-12-08', 807000, 'Đã thanh toán'),
(41, 2, 2, '2024-12-08', 1085000, 'Đã thanh toán'),
(42, 25, 3, '2024-12-08', 531000, 'Đã thanh toán'),
(43, 24, 1, '2024-12-08', 916000, 'Đã thanh toán'),
(44, 23, 2, '2024-12-08', 724000, 'Đã thanh toán'),
(45, 22, 3, '2024-12-08', 1356000, 'Đã thanh toán'),
(46, 21, 4, '2024-12-08', 648000, 'Đã thanh toán'),
(47, 20, 1, '2024-12-08', 896000, 'Đã thanh toán'),
(48, 19, 2, '2024-12-08', 1907000, 'Đã thanh toán'),
(49, 18, 3, '2024-12-08', 660000, 'Đã thanh toán'),
(50, 17, 4, '2024-12-08', 936000, 'Đã thanh toán'),
(51, 16, 2, '2024-12-08', 723000, 'Đã thanh toán'),
(52, 15, 1, '2024-12-08', 593000, 'Đã thanh toán'),
(53, 27, 5, '2024-12-08', 283000, 'Đã thanh toán'),
(54, 28, 4, '2024-12-08', 579000, 'Đã thanh toán'),
(55, 29, 2, '2024-12-08', 380000, 'Đã thanh toán'),
(56, 30, 1, '2024-12-08', 810000, 'Đã thanh toán'),
(57, 31, 1, '2024-12-08', 806000, 'Đã thanh toán'),
(58, 32, 3, '2024-12-08', 562000, 'Đã thanh toán'),
(59, 33, 3, '2024-12-08', 1498000, 'Đã thanh toán');


-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `khachhang`
--

CREATE TABLE `khachhang` (
  `MaKH` int(11) NOT NULL,
  `Ho` varchar(255) NOT NULL,
  `Ten` varchar(255) NOT NULL,
  `GioiTinh` varchar(3) NOT NULL,
  `TongChiTieu` int(11) NOT NULL DEFAULT 0,
  `TinhTrang` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `khachhang`
--

INSERT INTO `khachhang` (`MaKH`, `Ho`, `Ten`, `GioiTinh`, `TongChiTieu`, `TinhTrang`) VALUES
(1, 'Nguyễn Thiên', 'Bảo', 'Nam', 593000, 1),
(2, 'Trần Ngọc', 'Linh', 'Nữ', 1085000, 1),
(15, 'Lê Thị Yến', 'Như', 'Nữ', 1468800, 1),
(16, 'Trương Bình', 'Nhi', 'Nữ', 723000, 1),
(17, 'Trịnh Thị Ngọc ', 'Ánh', 'Nữ', 936000, 1),
(18, 'Phan Công ', 'Anh', 'Nam', 660000, 1),
(19, 'Lê Nữ Trà', 'Mi', 'Nữ', 1907000, 1),
(20, 'Trần Hoàng Kim ', 'Uyên', 'Nữ', 896000, 1),
(21, 'Lê Vĩ ', 'Kỳ', 'Nữ', 648000, 1),
(22, 'Nguyễn Ngọc', 'Phương', 'Nam', 1356000, 1),
(23, 'Nguyễn Hoàng Thiên', 'Chi', 'Nữ', 724000, 1),
(24, 'Lê Như', 'Ngọc', 'Nữ', 916000, 1),
(25, 'Nguyễn Anh', 'Tú', 'Nam', 531000, 1),
(26, 'Lê Như', 'Ngọc', 'Nữ', 0, 0),
(27, 'Đào Thị Ngọc ', 'Linh', 'Nữ', 283000, 1),
(28, 'Trần Quốc', 'Đạt', 'Nam', 579000, 1),
(29, 'Nguyễn Hoàng', 'Hà', 'Nam', 380000, 1),
(30, 'Vũ Ngọc Minh', 'Thu', 'Nữ', 810000, 1),
(31, 'Nguyễn Hoàng', 'Nguyên', 'Nam', 806000, 1),
(32, 'Nguyễn Huy', 'Hoàng', 'Nam', 562000, 1),
(33, 'Lê Hà Quỳnh', 'Nhi', 'Nữ', 1498000, 1);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `loai`
--

CREATE TABLE `loai` (
  `MaLoai` int(11) NOT NULL,
  `TenLoai` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `loai`
--

INSERT INTO `loai` (`MaLoai`, `TenLoai`) VALUES
(1, 'Món ăn'),
(2, 'Nước uống'),
(3, 'Món tráng miệng');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhanvien`
--

CREATE TABLE `nhanvien` (
  `MaNV` int(11) NOT NULL,
  `Ho` varchar(255) NOT NULL,
  `Ten` varchar(255) NOT NULL,
  `GioiTinh` varchar(3) NOT NULL,
  `ChucVu` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `nhanvien`
--

INSERT INTO nhanvien (MaNV, Ho, Ten, GioiTinh, ChucVu) VALUES
(1, 'Trần Lê', 'Nhật', 'Nữ', 'Quản lý 1'),
(2, 'Lê Nữ Trà', 'Mi', 'Nữ', 'Quản lý 2'),
(3, 'Phan Công', 'Anh', 'Nam', 'Đầu bếp + Lao công'),
(4, 'Trương Bình', 'Nhi', 'Nữ', 'Quản lý 3'),
(5, 'Trần Hoàng Kim', 'Uyên', 'Nữ', 'Quản lý 4'),
(6, 'Lê Vĩ', 'Kỳ', 'Nữ', 'Quản lý 5');


-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` int(11) NOT NULL,
  `TenSP` varchar(255) NOT NULL,
  `MaLoai` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonViTinh` varchar(255) NOT NULL,
  `HinhAnh` varchar(255) NOT NULL,
  `DonGia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='Bang San Pham';

--
-- Đang đổ dữ liệu cho bảng `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `TenSP`, `MaLoai`, `SoLuong`, `DonViTinh`, `HinhAnh`, `DonGia`) VALUES
(111, 'Tôm Cocktail', 1, 36, 'Cái', 'food1.png', 119000),
(112, 'Mì Ý Sốt kem Rose', 1, 38, 'Cái', 'food2.png', 119000),
(113, 'Tacos Ức Gà', 1, 39, 'Cái', 'food3.png', 50000),
(114, 'Steak Wagyu King Beef', 1, 35, 'Cái', 'food4.png', 129000),
(116, 'Teriyaki Steak', 1, 43, 'Cái', 'food5.png', 249000),
(115, 'Pizza hải sản Pesto', 1, 13, 'Cái', 'food6.png', 239000),
(117, 'Salad Jambon xông khói', 1, 33, 'Cái', 'food7.png', 169000),
(118, 'Salad Hoa Quả Burrata', 1, 34, 'Cái', 'food8.png', 149000),
(119, 'Gà nướng BBQ', 1, 35, 'Cái', 'food9.png', 229000),
(120, 'Matcha Latte', 2, 150, 'Ly', 'douong0.png', 39000),
(121, 'Soda Việt Quất', 2, 100, 'Ly', 'douong1.png', 25000),
(122, 'Americano Đá', 2, 150, 'Ly', 'douong2.png', 29000),
(123, 'Espresso Coffee', 2, 150, 'Ly', 'douong3.png', 29000),
(124, 'Pepsi no calories', 2, 180, 'Lon', 'douong4.png', 19000),
(125, 'Nước suối Lavie', 2, 200, 'Chai', 'douong5.png', 10000),
(126, 'Rượu Vang đỏ Nam Phi', 2, 20, 'Chai', 'douong6.png', 125000),
(127, 'Banana Pancake', 3, 30, 'Cái', 'dessert1.png', 35000),
(128, 'Oreo Cheesecake', 3, 20, 'Cái', 'dessert2.png', 45000),
(129, 'Croissant Hạnh nhân', 3, 40, 'Cái', 'dessert3.png', 55000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `MaNV` int(11) NOT NULL,
  `TenDangNhap` varchar(255) NOT NULL,
  `MatKhau` varchar(255) NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`MaNV`, `TenDangNhap`, `MatKhau`, `TrangThai`) VALUES
(3, 'admin', 'admin', 1);

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
    ADD PRIMARY KEY (`MaHD`,`MaSP`),
  ADD KEY `cthoadon_ibfk_1` (`MaHD`);

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
    ADD PRIMARY KEY (`MaHD`),
  ADD KEY `hoadon_ibfk_1` (`MaNV`),
  ADD KEY `hoadon_ibfk_2` (`MaKH`);

--
-- Chỉ mục cho bảng `khachhang`
--
ALTER TABLE `khachhang`
    ADD PRIMARY KEY (`MaKH`);

--
-- Chỉ mục cho bảng `loai`
--
ALTER TABLE `loai`
    ADD PRIMARY KEY (`MaLoai`);


--
-- Chỉ mục cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
    ADD PRIMARY KEY (`MaNV`);

--
-- Chỉ mục cho bảng `sanpham`
--
ALTER TABLE `sanpham`
    ADD PRIMARY KEY (`MaSP`),
  ADD KEY `sanpham_ibfk_1` (`MaLoai`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
    ADD PRIMARY KEY (`MaNV`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `hoadon`
--
ALTER TABLE `hoadon`
    MODIFY `MaHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT cho bảng `khachhang`
--
ALTER TABLE `khachhang`
    MODIFY `MaKH` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT cho bảng `loai`
--
ALTER TABLE `loai`
    MODIFY `MaLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT cho bảng `nhanvien`
--
ALTER TABLE `nhanvien`
    MODIFY `MaNV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;


--
-- AUTO_INCREMENT cho bảng `sanpham`
--
ALTER TABLE `sanpham`
    MODIFY `MaSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=145;

--
-- AUTO_INCREMENT cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
    MODIFY `MaNV` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `cthoadon`
--
ALTER TABLE `cthoadon`
    ADD CONSTRAINT `cthoadon_ibfk_1` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `hoadon`
--
ALTER TABLE `hoadon`
    ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `hoadon_ibfk_2` FOREIGN KEY (`MaKH`) REFERENCES `khachhang` (`MaKH`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `sanpham`
--
ALTER TABLE `sanpham`
    ADD CONSTRAINT `sanpham_ibfk_1` FOREIGN KEY (`MaLoai`) REFERENCES `loai` (`MaLoai`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Các ràng buộc cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
    ADD CONSTRAINT `taikhoan_ibfk_1` FOREIGN KEY (`MaNV`) REFERENCES `nhanvien` (`MaNV`) ON DELETE CASCADE ON UPDATE CASCADE;