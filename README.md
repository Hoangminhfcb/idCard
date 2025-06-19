# 🪪 Danh Thiếp Điện Tử – Hoàng Lê Nhật Minh

Dự án **Danh thiếp điện tử** là sản phẩm cá nhân mình tự học và phát triển, xuất phát từ những ngày đầu mới biết đến HTML, CSS và JavaScript. Với sự hỗ trợ từ ChatGPT và các nguồn tài liệu mở, mình đã xây dựng và nâng cấp qua từng phiên bản, và nay đã đến **phiên bản v3**.

---

## 📜 Giới thiệu

- Ban đầu (v1), mình chỉ biết copy code từ người khác, chỉnh sửa lại tên và ảnh cá nhân, không biết custom.
- Mình từng biết đến **NFC** và từng dùng để chia sẻ Facebook từ lâu, trước cả khi biết đến Metap của Dũng Lại Lập Trình.
- Đến 2025, mình quyết định làm lại bản v3 để chia sẻ với mọi người – vừa đơn giản, vừa dễ nhân rộng.

---

## 🧾 Các phiên bản

### 🔹 V1 – Bản sơ khai

- Copy và chỉnh sửa từ dự án mẫu.
- Có hiệu ứng click ảnh để xem lớn hơn.
- Host trên Glitch.

🔗 Demo: [https://grape-pinto-mailman.glitch.me/](https://grape-pinto-mailman.glitch.me/)

---

### 🔹 V2 – Bản cải tiến nhẹ

- Biết dùng GitHub và dùng GitHub Pages để deploy.
- Thay alert bằng toast message.
- Không có demo do GitHub Pages chỉ deploy bản mới nhất. Bạn có thể xem lại code trong các nhánh cũ.

---

### 🔹 V3 – Phiên bản hiện tại (2025)

- Viết lại sạch sẽ hơn.
- Tối ưu cho trải nghiệm trên điện thoại.
- Giữ lại các tính năng cơ bản từ V1 và V2.

🔗 Demo: [https://hoangminhfcb.github.io/idCard/](https://hoangminhfcb.github.io/idCard/)
    Hoặc: [https://info.zanis.id.vn](https://info.zanis.id.vn)

> 📱 **Lưu ý:** Demo được thiết kế cho điện thoại. Vui lòng chuyển trình duyệt về chế độ di động để xem đúng giao diện.

---

## 🛠 Công nghệ sử dụng

- HTML5 / CSS3 / JavaScript (thuần)
- Toast message UI đơn giản
- GitHub Pages (host static)
- Docker (build & preview local)

---

## 🐳 Dùng Docker để build và preview

**Yêu cầu:** Cài đặt sẵn Docker

### 🔧 Build & Run
```bash
docker build -t idcard-web .
docker run -d -p 8080:80 idcard-web
```

Truy cập demo tại: `http://localhost:8080`

---

## 💬 Lời kết

Mình viết README này khi đang phát hành bản V3, như một cách chia sẻ lại hành trình học code từ con số 0. Mong rằng dự án nhỏ này có thể truyền cảm hứng cho bạn nào đang muốn tự làm một chiếc danh thiếp điện tử đơn giản.

Nếu bạn cần giúp đỡ hoặc hướng dẫn tạo một chiếc **ID Card Web**, cứ thoải mái mở issue hoặc liên hệ mình nhé! 😄
