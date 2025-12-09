---
title: "Worklog Tuần 2"
weight: 2
chapter: false
pre: " <b> 1.2. </b> "
---

### Mục tiêu tuần 2:

* Thành thạo EBS volumes và quản lý storage
* Hiểu về S3 object storage và bảo mật
* Học AWS CLI cho automation
* Giới thiệu về CI/CD và Jenkins cơ bản

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **EBS Storage Deep Dive:** <br> - Các loại EBS volume: gp3, io1/io2, st1, sc1 so sánh <br> - EBS snapshots và backup strategies <br> - EBS encryption với KMS <br> **Thực hành:** Tạo, attach, format EBS volumes, chụp snapshots | 15/09/2025 | 15/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 3 | **S3 Cơ bản:** <br> - Khái niệm S3 bucket và object <br> - Storage classes: Standard, IA, Glacier, Intelligent-Tiering <br> - Versioning và lifecycle policies <br> **Thực hành:** Tạo buckets, upload objects, cấu hình lifecycle rules | 16/09/2025 | 16/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | **S3 Security & Static Hosting:** <br> - Bucket policies và ACLs <br> - S3 encryption (SSE-S3, SSE-KMS, SSE-C) <br> - Static website hosting <br> **Thực hành:** Cấu hình bucket policies, host static website | 17/09/2025 | 17/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 5 | **AWS CLI & Automation:** <br> - Cài đặt và cấu hình AWS CLI <br> - Các lệnh CLI phổ biến cho EC2, S3, IAM <br> - Shell scripting cho AWS automation <br> **Thực hành:** Tự động tạo resources với CLI scripts | 18/09/2025 | 18/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 6 | **CI/CD Introduction & Jenkins:** <br> - Khái niệm CI/CD và lợi ích <br> - Kiến trúc Jenkins và cài đặt <br> - Pipeline đầu tiên: build, test, deploy <br> **Thực hành:** Cài Jenkins local, tạo simple pipeline | 19/09/2025 | 19/09/2025 | <https://jenkins.io/> |
| --- | --- | --- | --- | --- | --- | --- |
| T2.1 | 2 | **IAM - Securing Root:** <br> - Đăng nhập Root, kích hoạt MFA (Virtual Authenticator App) <br> - Xóa bỏ mọi Access Keys của Root (nếu có) | 15/09/2025 | 15/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T2.2 | 2 | **IAM - Admin Group Setup:** <br> - Tạo IAM Group `CloudAdmins` <br> - Gắn policy `AdministratorAccess` (AWS Managed Policy) | 15/09/2025 | 15/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T2.3 | 3 | **IAM - User Creation:** <br> - Tạo IAM User cho bản thân <br> - Thiết lập Password Policy (độ phức tạp, xoay vòng) <br> - Thêm vào group `CloudAdmins` | 16/09/2025 | 16/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T2.4 | 4 | **VPC - IP Planning:** <br> - Tính toán CIDR cho VPC (10.0.0.0/16) <br> - Thiết kế Subnets để hỗ trợ tối đa 65,536 địa chỉ IP | 17/09/2025 | 17/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T2.5 | 4 | **VPC - Deploy VPC:** <br> - Khởi tạo VPC tại Region ap-southeast-1 (Singapore) <br> - Gắn thẻ tag `Project=FCJ` | 17/09/2025 | 17/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T2.6 | 5 | **VPC - Subnet Design:** <br> - Tạo 4 Subnets: 2 Public (10.0.1.0/24, 10.0.2.0/24) <br> - 2 Private (10.0.3.0/24, 10.0.4.0/24) <br> - Chia đều trên 2 AZs | 18/09/2025 | 18/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T2.7 | 5 | **VPC - Internet Access:** <br> - Tạo và gắn Internet Gateway (IGW) vào VPC <br> - Cấu hình Route Table của Public Subnet trỏ 0.0.0.0/0 tới IGW | 18/09/2025 | 19/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T2.8 | 6 | **Security - Firewall Basics:** <br> - Tạo Security Group `Web-SG` <br> - Cho phép Inbound HTTP (80) từ 0.0.0.0/0 <br> - Cho phép SSH (22) từ MyIP | 20/09/2025 | 21/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 2:

* **Thành thạo Storage:**
  * Cấu hình thành công tất cả loại EBS volume và hiểu đặc điểm performance
  * Triển khai automated snapshot backup strategy
  * Thực hành encryption at rest với AWS KMS

* **Chuyên môn S3:**
  * Tạo buckets với các storage classes khác nhau
  * Cấu hình lifecycle policies để tự động chuyển đổi objects
  * Host website tĩnh đầu tiên trên S3 với custom error pages

* **Triển khai Bảo mật:**
  * Cấu hình granular bucket policies cho least privilege access
  * Triển khai encryption cho tất cả S3 objects
  * Hiểu sự khác biệt giữa bucket ACLs và policies

* **Kỹ năng Storage:**
  * Deploy và quản lý các loại EBS volume (gp3, io2, st1, sc1)
  * Thực hiện EBS snapshots và volume migration
  * Hiểu về performance characteristics và use cases
  * Tạo và attach multiple volumes cho EC2

* **Thành thạo S3:**
  * Tạo buckets với versioning và encryption
  * Cấu hình lifecycle policies cho cost optimization
  * Triển khai static website hosting với S3
  * Hiểu về storage classes (Standard, IA, Glacier)

* **Bảo mật S3:**
  * Cấu hình bucket policies và ACLs
  * Triển khai encryption at rest và in transit
  * Thực hành pre-signed URLs cho temporary access
  * Hiểu về S3 Block Public Access settings

* **CLI Automation:**
  * Cài đặt và cấu hình AWS CLI với access keys
  * Tạo shell scripts để tự động provisioning resources
  * Thực hành query AWS services programmatically
  * Sử dụng CLI cho S3 operations (sync, cp, ls)

* **Nền tảng CI/CD:**
  * Hiểu continuous integration và deployment concepts
  * Cài đặt Jenkins và tạo pipeline đầu tiên
  * Học về build automation và testing strategies
  * Cấu hình Jenkins jobs cho automated deployments


