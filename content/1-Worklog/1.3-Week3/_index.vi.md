---
title: "Worklog Tuần 3"
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Mục tiêu tuần 3:

* Thành thạo IAM advanced features cho secure access control
* Học RDS database services và configurations
* Hiểu Lambda serverless computing
* Giới thiệu Infrastructure as Code với CloudFormation

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| Mon | **IAM Advanced - Roles & Policies:** <br> - IAM roles cho EC2, Lambda, cross-account access <br> - Custom policies vs AWS managed policies <br> - Service Control Policies (SCPs) <br> **Thực hành:** Tạo custom IAM policies, implement role assumption | 22/09/2025 | 22/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Tue | **RDS Cơ bản:** <br> - RDS engines: MySQL, PostgreSQL, MariaDB, Oracle, SQL Server <br> - Multi-AZ deployments cho HA <br> - Read replicas cho scaling <br> **Thực hành:** Khởi chạy RDS instance, cấu hình backups | 23/09/2025 | 23/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Wed | **RDS Advanced & Aurora:** <br> - Aurora architecture và benefits <br> - Parameter groups và option groups <br> - Encryption và security <br> **Thực hành:** Deploy Aurora cluster, test failover | 24/09/2025 | 24/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Thu | **Lambda Serverless:** <br> - Lambda functions và runtimes <br> - Event sources và triggers <br> - Lambda layers và environment variables <br> **Thực hành:** Tạo Lambda function, integrate với S3 events | 25/09/2025 | 25/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Fri | **CloudFormation IaC:** <br> - CloudFormation templates (YAML/JSON) <br> - Stacks, resources, parameters, outputs <br> - Change sets và drift detection <br> **Thực hành:** Viết template deploy VPC và EC2 | 26/09/2025 | 26/09/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 3:

* **Chuyên môn IAM:**
  * Tạo complex custom IAM policies với conditions
  * Triển khai cross-account role assumption
  * Hiểu policy evaluation logic và precedence
  * Cấu hình service-linked roles

* **Kỹ năng Database:**
  * Deploy RDS instance với Multi-AZ configuration
  * Cấu hình automated backups và snapshots
  * Tạo read replicas cho read-heavy workloads
  * Hiểu RDS parameter groups cho tuning

* **Kiến thức Aurora:**
  * Deploy Aurora cluster với high availability
  * Test automatic failover mechanisms
  * Hiểu Aurora Serverless cho variable workloads
  * So sánh Aurora vs traditional RDS performance

* **Nền tảng Serverless:**
  * Tạo Lambda function đầu tiên bằng Python/Node.js
  * Cấu hình S3 event triggers cho Lambda
  * Hiểu Lambda pricing và cold starts
  * Triển khai error handling và logging

* **Infrastructure as Code:**
  * Viết CloudFormation templates cho VPC
  * Deploy complete infrastructure stack
  * Hiểu stack updates và rollbacks
  * Thực hành template parameterization

### Các công việc cần triển khai trong tuần này:
| Task ID | Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Trạng thái | Nguồn tài liệu |
| --- | --- | --- | --- | --- | --- | --- |
| T3.1 | 2 | **EC2 - AMI Selection:** <br> - Lựa chọn Amazon Linux 2023 AMI (HVM) <br> - Tối ưu hóa hiệu năng và bảo mật mặc định | 22/09/2025 | 22/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T3.2 | 2 | **Security - Key Management:** <br> - Tạo Key Pair loại ED25519 (an toàn hơn RSA) <br> - Lưu trữ file .pem cục bộ với quyền 400 | 22/09/2025 | 22/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T3.3 | 3 | **Compute - Launch Instance:** <br> - Khởi chạy instance t3.micro (Free Tier) <br> - Trong Public Subnet 1 <br> - Gán Security Group `Web-SG` đã tạo ở Tuần 2 | 23/09/2025 | 23/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T3.4 | 4 | **IAM - Role Creation:** <br> - Tạo IAM Role `EC2-S3-Access-Role` <br> - Policy: `AmazonS3ReadOnlyAccess` <br> - Trust entity: `ec2.amazonaws.com` | 24/09/2025 | 24/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T3.5 | 4 | **Compute - Attach Role:** <br> - Gán IAM Role vào instance đang chạy <br> - Thông qua Actions > Security > Modify IAM Role | 24/09/2025 | 25/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T3.6 | 5 | **CLI - Verification:** <br> - SSH vào instance <br> - Cài đặt AWS CLI (nếu chưa có) <br> - Chạy lệnh `aws s3 ls` để kiểm chứng quyền truy cập | 26/09/2025 | 26/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T3.7 | 6 | **Storage - EBS Operations:** <br> - Tạo volume EBS gp3 1GB cùng AZ với instance <br> - Gán vào instance <br> - Dùng lệnh `lsblk`, `mkfs -t xfs`, và `mount` | 27/09/2025 | 28/09/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 3:

* **Hạ tầng hoạt động:**
  * Máy chủ Web đầu tiên đã online, có Public IP
  * Truy cập được qua SSH an toàn
  * Hiểu rõ sự khác biệt giữa các Instance Types (T3, C5, R5)

* **Bảo mật Ứng dụng:**
  * Đã chứng minh EC2 có thể truy cập S3 Buckets mà không cần `aws configure`
  * Không cần lưu Access Keys trên server
  * Áp dụng cơ chế "Temporary Credentials" thông qua IAM Role

* **Lưu trữ:**
  * Hiểu sự khác biệt giữa EBS (bền vững) và Instance Store (tạm thời)
  * Thực hành gắn và mount EBS volume
  * Biết cách format và sử dụng ổ đĩa mới

* **Khắc phục sự cố:**
  * Ban đầu gặp lỗi "Connection Timeout" khi SSH
  * Nguyên nhân: Quên thêm rule Inbound Port 22 trong Security Group
  * Đã khắc phục và rút kinh nghiệm về troubleshooting

* **Kỹ năng:**
  * Thành thạo việc khởi chạy và quản lý EC2 instances
  * Hiểu về vòng đời instance (Launch, Stop, Start, Terminate)
  * Nắm vững khái niệm Instance Profiles và IAM Roles for EC2


