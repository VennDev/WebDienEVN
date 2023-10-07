<html lang="en">
<head>
    <title>Điện lực TP HCM | Quản lý</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="../../public/css/style.css">
    <link rel="icon" type="image/png" href="https://www.evnhcmc.vn/public/images/icon-evn.png">
    <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
</head>
<body>
<div class="menu">
    <div class="logo">
        <img src="https://www.evnhcmc.vn/public/images/EVNHCMC2021.svg" width="178">
    </div>
    <ul id="menu-list">
        <li><a href="/MyWeb">Trang chủ</a></li>
        <li><a href="#">Điện kế</a></li>
        <li><a href="#">Chi tiết hóa đơn</a></li>
        <li><a href="#">Đơn giá</a></li>
        <li><a href="#">Hóa đơn</a></li>
        <li><a href="#">Khách hàng</a></li>
        <li><a href="#">Khu vực</a></li>
    </ul>
</div>
<dialog class="form" id="dienKe">
    <form action="index.php" method="post">
        <img src="https://www.evnhcmc.vn/public/images/EVNHCMC2021.svg" width="178">
        <p class="title">Điện kế</p>
        <label for="madk">Mã Điện Kế</label>
        <input type="text" name="madk" placeholder="Mã điện kế">
        <label for="hieudk">Hiệu Điện Kế</label>
        <input type="text" name="hieudk" placeholder="Hiệu điện kế">
        <label for="makh">Mã Khách</label>
        <input type="text" name="makh" placeholder="Mã khách hàng">
        <label for="makv">Mã Khu Vực</label>
        <input type="text" name="makv" placeholder="Mã khu vực">
        <label for="nuocsx">Nước Sản Xuất</label>
        <input type="text" name="nuocsx" placeholder="Nước sản xuất">
        <label for="ghichu">Ghi Chú</label>
        <input type="text" name="ghichu" placeholder="Ghi chú">
        <input type="submit" name="submit" value="Xác nhận">
    </form>
</dialog>
<dialog class="form" id="chiTietHoaDon">
    <form action="index.php" method="post">
        <img src="https://www.evnhcmc.vn/public/images/EVNHCMC2021.svg" width="178">
        <p class="title">Chi Tiết Hóa Đơn</p>
        <label for="sohd">Số Hóa Đơn</label>
        <input type="text" name="sohd" placeholder="Số hóa đơn">
        <label for="madienke">Mã Đơn Giá</label>
        <input type="text" name="madienke" placeholder="Mã đơn giá">
        <label for="soluongkw">Số Lượng KW</label>
        <input type="text" name="soluongkw" placeholder="Số lượng KW">
        <input type="submit" name="submit" value="Xác nhận">
    </form>
</dialog>
<dialog class="form" id="donGia">
    <form action="index.php" method="post">
        <img src="https://www.evnhcmc.vn/public/images/EVNHCMC2021.svg" width="178">
        <p class="title">Đơn Giá</p>
        <label for="madg">Mã Đơn Giá</label>
        <input type="text" name="madg" placeholder="Mã đơn giá">
        <label for="sotien">Số Tiền</label>
        <input type="text" name="sotien" placeholder="Số tiền">
        <label for="tkw">Từ KW</label>
        <input type="text" name="tkw" placeholder="Từ KW">
        <label for="dkw">Đến KW</label>
        <input type="text" name="dkw" placeholder="Đến KW">
        <label for="ghichu">Ghi Chú</label>
        <input type="text" name="ghichu" placeholder="Ghi chú">
        <input type="submit" name="submit" value="Xác nhận">
    </form>
</dialog>
<dialog class="form" id="hoaDon">
    <form action="index.php" method="post">
        <img src="https://www.evnhcmc.vn/public/images/EVNHCMC2021.svg" width="178">
        <p class="title">Hóa Đơn</p>
        <label for="sohd">Số Hóa Đơn</label>
        <input type="text" name="sohd" placeholder="Số hóa đơn">
        <label for="thang">Tháng</label>
        <input type="date" name="thang" placeholder="Tháng">
        <label for="madienke">Mã Điện Kế</label>
        <input type="text" name="madienke" placeholder="Mã điện kế">
        <input type="submit" name="submit" value="Xác nhận">
    </form>
</dialog>
<dialog class="form" id="khachHang">
    <form action="index.php" method="post">
        <img src="https://www.evnhcmc.vn/public/images/EVNHCMC2021.svg" width="178">
        <p class="title">Khách Hàng</p>
        <label for="makh">Mã Khách</label>
        <input type="text" name="makh" placeholder="Mã khách hàng">
        <label for="email">Địa Chỉ</label>
        <input type="text" name="makh" placeholder="Địa chỉ">
        <label for="sdt">Số Điện Thoại</label>
        <input type="text" name="sdt" placeholder="Số điện thoại">
        <input type="submit" name="submit" value="Xác nhận">
    </form>
</dialog>
<dialog class="form" id="khuVuc">
    <form action="index.php" method="post">
        <img src="https://www.evnhcmc.vn/public/images/EVNHCMC2021.svg" width="178">
        <p class="title">Khu Vực</p>
        <label for="makh">Mã Khu vực</label>
        <input type="text" name="makh" placeholder="Mã khu vực">
        <label for="email">Tên Khu Vực</label>
        <input type="text" name="makh" placeholder="Tên khu vực">
        <label for="qh">Quận Huyện</label>
        <input type="text" name="qh" placeholder="Quận huyện">
        <input type="submit" name="submit" value="Xác nhận">
    </form>
</dialog>
</body>
<footer>
</footer>
<script src="public/js/EventListener.js"></script>
</html>