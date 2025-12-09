---
title: "Worklog Tuần 12"
weight: 12
chapter: false
pre: " <b> 1.12. </b> "
---

### Mục tiêu tuần 12:

* Hoàn thiện kiến trúc và triển khai final project
* Thiết lập Kubernetes cluster cho container orchestration
* Triển khai hệ thống monitoring và logging toàn diện
* Hoàn thành và nộp tài liệu worklog

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **Final Project Setup:** <br> - Review exam feedback <br> - Hoàn thiện kiến trúc dự án <br> - Docker stack deployment <br> - Bắt đầu triển khai | 27/10/2025 | 27/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 3 | **Kubernetes Architecture:** <br> - Thiết kế kiến trúc K8s <br> - Lên kế hoạch master/worker nodes <br> - Định nghĩa namespaces <br> - Thiết kế service mesh | 28/10/2025 | 28/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | **Kubernetes Setup:** <br> - Thiết lập K8s cluster trên EC2 <br> - Cấu hình nodes <br> - Học kubectl <br> - Thực hành lệnh | 29/10/2025 | 29/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 5 | **Database Design:** <br> - Review ElastiCache, RDS, DynamoDB <br> - Thiết kế schema và caching <br> - Lên kế hoạch data flow | 30/10/2025 | 30/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 6 | **Monitoring Setup:** <br> - CloudWatch và CloudTrail <br> - Tạo dashboards và alarms <br> - Ôn tập toàn diện: IAM, EC2, S3, RDS, ELB, Route 53, CloudFront, Lambda, DynamoDB, SQS, SNS, Kinesis, SageMaker, Step Functions, KMS | 31/10/2025 | 31/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 7 | **Final Integration:** <br> - Tích hợp monitoring và logging <br> - Review security: KMS, IAM <br> - Kiểm tra end-to-end <br> - Hoàn thành worklog <br> - Chuẩn bị thuyết trình | 01/11/2025 | 01/11/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 12:

* **Kiến trúc Final Project:**
  * Hoàn thành diagram toàn diện
  * Tích hợp tất cả AWS services
  * Thiết kế cho HA và scalability
  * Tài liệu hóa các components

* **Thành thạo Kubernetes:**
  * Triển khai K8s cluster trên AWS
  * Cấu hình master/worker nodes
  * Triển khai containerized apps
  * Triển khai service discovery

* **Monitoring Toàn diện:**
  * CloudWatch dashboards cho tất cả services
  * Cấu hình critical alarms
  * Bật CloudTrail logging
  * Triển khai log aggregation

* **Triển khai Bảo mật:**
  * KMS encryption at rest
  * IAM least privilege
  * MFA cho sensitive operations
  * Network security (SG, NACL)

* **Tích hợp Hoàn chỉnh:**
  * Frontend: S3 + CloudFront + Route 53
  * Backend: ECS/EKS + ALB + ASG
  * Database: RDS + ElastiCache + DynamoDB
  * Auth: Cognito
  * Messaging: SQS + SNS
  * Monitoring: CloudWatch + CloudTrail

### Các công việc cần triển khai trong tuần này:
| Task ID | Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Trạng thái | Nguồn tài liệu |
| --- | --- | --- | --- | --- | --- | --- |
| T12.1 | 2 | **Capstone - Architecture:** <br> - Vẽ sơ đồ kiến trúc cho dự án cuối khóa (AWS Icons) <br> - Bao gồm: ALB, ASG, RDS, S3, CloudFront | 24/11/2025 | 24/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T12.2 | 3 | **Capstone - Deployment:** <br> - Triển khai dự án sử dụng CDK hoặc CloudFormation <br> - Đảm bảo ứng dụng chạy tốt, kết nối DB thành công | 25/11/2025 | 26/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T12.3 | 4 | **Career - Community:** <br> - Tham gia nhóm "AWS Study Group" trên Facebook/LinkedIn <br> - Kết nối với các mentor FCJ Workforce | 27/11/2025 | 27/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T12.4 | 5 | **Exam - Practice Test:** <br> - Làm bài test 65 câu trong 130 phút (mô phỏng thi thật) <br> - Review các câu sai | 28/11/2025 | 28/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T12.5 | 6 | **Cleanup - NUKE:** <br> - Sử dụng công cụ aws-nuke (hoặc xóa thủ công) <br> - Dọn sạch tài khoản <br> - Kiểm tra lại ở mọi Region | 29/11/2025 | 30/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 12:

* **Sản phẩm:**
  * Một GitHub Repository chứa code CDK
  * Kiến trúc 3-Tier chuẩn mực
  * Documentation đầy đủ
  * README với architecture diagram

* **Tự tin:**
  * Sẵn sàng cho kỳ thi chứng chỉ AWS SAA-C03
  * Sẵn sàng cho phỏng vấn thực tập sinh Cloud
  * Có portfolio để showcase
  * Hiểu rõ các dịch vụ AWS core

* **Hoàn tất:**
  * Tài khoản AWS sạch sẽ
  * Không còn chi phí phát sinh
  * Đã backup tất cả artifacts quan trọng
  * Sẵn sàng cho hành trình tiếp theo

* **Hành trình:**
  * Từ "không biết gì" về Cloud
  * Đến "AWS Builder" thực thụ
  * 12 tuần = 84 ngày thay đổi
  * Foundation vững chắc cho career Cloud Engineer


