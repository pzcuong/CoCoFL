# Framework Federated Learning cho Nhận diện Mã độc Multimodal

## Giới thiệu

Framework Federated Learning cho Nhận diện Mã độc Multimodal là một dự án mã nguồn mở nhằm cung cấp một giải pháp học máy phân tán để nhận diện mã độc từ các tệp tin ASM. Mô hình multimodal trong framework này kết hợp 3 loại input khác nhau: API, opcodes và bytes để tạo ra một mô hình nhận diện mã độc mạnh mẽ và linh hoạt.

## Các tính năng chính

- Học liên kết (Federated Learning): Framework sử dụng phương pháp học liên kết để huấn luyện mô hình trên dữ liệu phân tán từ các client mà không cần truyền dữ liệu thô trực tiếp về server.
- Mô hình Multimodal: Framework hỗ trợ sử dụng đồng thời 3 loại input (API, opcodes và bytes) để xây dựng một mô hình phân loại mã độc mạnh mẽ và toàn diện.
- Phân tán và bảo mật: Dữ liệu và quá trình huấn luyện được thực hiện trên các client, đảm bảo sự riêng tư và bảo mật của dữ liệu người dùng.

## Yêu cầu hệ thống

- Python (phiên bản 3.x)
- Các thư viện phụ thuộc được liệt kê trong requirements.txt

## Cài đặt

1. Clone repository này:

```bash
git clone https://github.com/pzcuong/CoCoFL.git
```

2. Di chuyển vào thư mục của project:

```bash
cd your_project
```

3. Cài đặt các thư viện phụ thuộc:

```bash
pip install -r requirements.txt
```

4. Chuẩn bị dữ liệu:
   - Chuẩn bị tệp tin ASM chứa mã nguồn cần phân loại.
   - Xác định và chuẩn bị các tệp tin API, opcodes và bytes tương ứng với các tệp tin ASM.

5. Cấu hình và huấn luyện mô hình:
   - Sửa các tệp tin cấu hình để chỉ định các tham số huấn luyện, như số vòng lặp, kích thước mẫu, v.v.
   - Chạy tệp tin huấn luyện để bắt đầu quá trình học liên kết với dữ liệu phân tán.

6. Kiểm thử và đánh giá:
   - Sử dụng tệp tin kiểm thử để đánh giá mô hình trên dữ liệu kiểm thử độc lập.

## Đóng góp

Rất hoan nghênh sự đóng góp của cộng đồng để nâng cao framework này. Nếu bạn tìm thấy lỗi hoặc có ý kiến đóng góp, vui lòng tạo một issue hoặc gửi pull request.

---

Chúng tôi hy vọng rằng framework này sẽ hỗ trợ bạn trong công việc nhận diện mã độc từ các input multimodal. Hãy tham khảo tài liệu cài đặt và sử dụng để bắt đầu tận dụng framework Federated Learning này.