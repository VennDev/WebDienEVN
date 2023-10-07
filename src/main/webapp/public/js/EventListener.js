const menuItems = document.querySelectorAll("#menu-list li");
const dienKe = document.querySelector("#dienKe");
const chiTietHoaDon = document.querySelector("#chiTietHoaDon");
const hoaDon = document.querySelector("#hoaDon");
const khachHang = document.querySelector("#khachHang");
const khuVuc = document.querySelector("#khuVuc");
const donGia = document.querySelector("#donGia");

function closeAll() {
    dienKe.close();
    chiTietHoaDon.close();
    hoaDon.close();
    khachHang.close();
    khuVuc.close();
    donGia.close();
}

function openDienKe() {
    closeAll();
    dienKe.showModal();
}

function openChiTietHoaDon() {
    closeAll();
    chiTietHoaDon.showModal();
}

function openHoaDon() {
    closeAll();
    hoaDon.showModal();
}

function openKhachHang() {
    closeAll();
    khachHang.showModal();
}

function openKhuVuc() {
    closeAll();
    khuVuc.showModal();
}

function openDonGia() {
    closeAll();
    donGia.showModal();
}

menuItems.forEach((menuItem, index) => {
    console.log(menuItem);
    menuItem.addEventListener("click", () => {
        switch (index - 1) {
            case 0:
                openDienKe();
                break;
            case 1:
                openChiTietHoaDon();
                break;
            case 2:
                openDonGia();
                break;
            case 3:
                openHoaDon();
                break;
            case 4:
                openKhachHang();
                break;
            case 5:
                openKhuVuc();
                break;
            default:
                break;
        }
    });
});