---
title: "Worklog Tuần 10"
weight: 10
chapter: false
pre: " <b> 1.10. </b> "
---

### Mục tiêu tuần 10:

* Thực hành các lab toàn diện với S3, Route 53, ELB, và ASG
* Tìm hiểu DynamoDB NoSQL database cơ bản
* Khám phá CloudFront với Lambda@Edge cho edge computing
* Giới thiệu AWS AI/ML services và Lightsail

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **S3 & Route 53 Integration Lab:** <br> - Mapping custom domain vào S3 static website dùng Route 53 <br> - Cấu hình DNS records (A, CNAME, Alias) <br> - Kiểm tra truy cập website qua custom domain <br> - Cấu hình HTTPS với CloudFront | 13/10/2025 | 13/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 3 | **ELB Hands-on Lab:** <br> - Triển khai Application Load Balancer step-by-step <br> - Cấu hình target groups và health checks <br> - Thiết lập path-based và host-based routing <br> - Kiểm tra phân phối load qua nhiều instances | 14/10/2025 | 14/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | **ASG & DynamoDB:** <br> - Hands-on Auto Scaling Group configuration <br> - Các khái niệm DynamoDB cơ bản và data modeling <br> - Bài tập DynamoDB AWS Study Group <br> - Giới thiệu AI/ML services | 15/10/2025 | 15/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 5 | **CloudFront & Serverless:** <br> - Thiết lập CloudFront distribution <br> - CloudFront với Lambda@Edge lab <br> - Tìm hiểu sâu Serverless Lambda <br> - Thực hành triển khai Lightsail <br> - Tổng quan Amazon Bedrock (GenAI) | 16/10/2025 | 16/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 6 | **Serverless & Networking:** <br> - Serverless Lambda với API Gateway và DynamoDB <br> - Ôn lại VPC networking fundamentals <br> - Cấu hình Subnets, route tables, IGW, NAT Gateway | 17/10/2025 | 17/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 7 | **Networking Labs:** <br> - Hands-on basic networking labs <br> - Bài tập networking AWS Study Group <br> - Tiếp tục khám phá Amazon Bedrock GenAI | 18/10/2025 | 18/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 10:

* **Kinh nghiệm Lab Toàn diện:**
  * Triển khai thành công giải pháp end-to-end S3 + Route 53 + CloudFront
  * Cấu hình ALB với các routing rules phức tạp
  * Triển khai auto-scaling với health checks chính xác

* **Kỹ năng NoSQL Database:**
  * Hiểu nguyên tắc data modeling của DynamoDB
  * Tạo tables với partition và sort keys
  * Triển khai global secondary indexes

* **Edge Computing:**
  * Triển khai CloudFront distribution cho global content delivery
  * Triển khai Lambda@Edge để thao tác request/response
  * Giảm latency cho người dùng toàn cầu

* **Kiến trúc Serverless:**
  * Xây dựng serverless API với Lambda + API Gateway + DynamoDB
  * Cấu hình Lambda triggers và permissions
  * Hiểu mô hình chi phí serverless

* **Triển khai Đơn giản:**
  * Triển khai thành công ứng dụng trên Lightsail
  * Hiểu khi nào dùng Lightsail vs EC2

* **Khám phá AI/ML:**
  * Khám phá Amazon Rekognition để phân tích hình ảnh
  * Tìm hiểu SageMaker cho ML model training
  * Thử nghiệm Amazon Bedrock cho GenAI

### Các công việc cần triển khai trong tuần này:
| Task ID | Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Trạng thái | Nguồn tài liệu |
| --- | --- | --- | --- | --- | --- | --- |
| T10.1 | 2 | **DynamoDB - Create Table:** <br> - Tạo bảng `Books` với Partition Key là ISBN (String) <br> - Cấu hình chế độ On-Demand Capacity | 10/11/2025 | 10/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T10.2 | 2 | **IAM - Lambda Role:** <br> - Tạo Role cho Lambda <br> - Quyền: PutItem, GetItem, Scan trên bảng Books <br> - Quyền ghi log CloudWatch | 10/11/2025 | 11/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T10.3 | 3 | **Lambda - Function Logic:** <br> - Viết hàm `add_book` (Python) nhận JSON và ghi DynamoDB <br> - Viết hàm `get_books` để đọc dữ liệu | 12/11/2025 | 12/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T10.4 | 4 | **API Gateway - REST API:** <br> - Tạo API `BookStoreAPI` <br> - Tạo resource `/books` và method POST, GET <br> - Tích hợp với Lambda functions | 13/11/2025 | 13/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T10.5 | 5 | **API Gateway - Deploy:** <br> - Deploy API ra Stage `dev` <br> - Lấy Invoke URL | 14/11/2025 | 14/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T10.6 | 6 | **Testing - Postman:** <br> - Gửi POST request thêm sách <br> - Gửi GET request kiểm tra danh sách trả về | 15/11/2025 | 16/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 10:

* **Sản phẩm:**
  * Một backend API hoàn chỉnh hoạt động
  * Không cần bất kỳ máy chủ nào (No EC2)
  * Truly serverless architecture

* **Hiệu năng:**
  * Tốc độ phản hồi cực nhanh (< 100ms)
  * Khả năng chịu tải hàng nghìn request/giây mặc định
  * Auto scaling không cần cấu hình

* **Chi phí:**
  * Gần như $0 trong giai đoạn phát triển
  * Nhờ Free Tier của Lambda và DynamoDB
  * Pay-per-request model

* **Kiến trúc:**
  * Hiểu về Microservices architecture
  * Event-driven programming
  * API-first design
  * NoSQL data modeling


