---
title: "Worklog Tuần 8"
weight: 8
chapter: false
pre: " <b> 1.8. </b> "
---

### Mục tiêu tuần 8:

* Ôn tập và củng cố kiến thức về IAM, S3, RDS, ELB, và Route 53
* Thực hành lab tích hợp end-to-end kết hợp nhiều dịch vụ AWS
* Tạo sơ đồ kiến trúc cho final project
* Hiểu các chiến lược tối ưu chi phí

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **Ôn tập IAM & Security:** <br> - Ôn IAM users, groups, roles, policies <br> - Thực hành STS AssumeRole <br> - Ôn tích hợp Cognito <br> - Thiết kế authorization multi-service | 29/09/2025 | 29/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 3 | **Ôn tập S3 toàn diện:** <br> - Ôn storage classes và lifecycle policies <br> - S3 security: bucket policies, ACLs, encryption <br> - Static website hosting và CloudFront <br> - Tính toán chi phí cho các storage classes | 30/09/2025 | 30/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | **Ôn tập Database:** <br> - Ôn RDS Multi-AZ và Read Replicas <br> - Kiến trúc Aurora và lợi ích hiệu suất <br> - ElastiCache deployment patterns <br> - Chiến lược backup và restore | 01/10/2025 | 01/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 5 | **Load Balancing & DNS:** <br> - Ôn các loại ELB và use cases <br> - ASG scaling policies và best practices <br> - Ôn toàn diện Route 53 routing policies <br> - Chiến lược cấu hình health check | 02/10/2025 | 02/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 6 | **Lab End-to-End:** <br> - Deploy ứng dụng hoàn chỉnh: EC2 + ALB + RDS + S3 + CloudFront <br> - Cấu hình auto scaling và health checks <br> - Thiết lập monitoring và alarms <br> - Test failover scenarios | 03/10/2025 | 03/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 7 | **Thiết kế kiến trúc Project:** <br> - Phác thảo kiến trúc final project <br> - Xác định các dịch vụ AWS sẽ sử dụng <br> - Lập kế hoạch network topology và security groups <br> - Tài liệu hóa data flow và integration points | 04/10/2025 | 04/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 8:

* **Củng cố kiến thức:**
  * Ôn tập thành công tất cả dịch vụ AWS cốt lõi
  * Hiểu các mẫu tích hợp giữa các dịch vụ
  * Xác định được các lỗi thường gặp và best practices

* **Tích hợp End-to-End:**
  * Deploy thành công kiến trúc three-tier hoàn chỉnh
  * Tích hợp: ALB → EC2 (Auto Scaling) → RDS (Multi-AZ)
  * Thêm S3 cho static assets với CloudFront CDN

* **Kỹ năng Kiến trúc:**
  * Tạo sơ đồ kiến trúc chi tiết cho final project
  * Thiết kế cho high availability trên nhiều AZs
  * Lập kế hoạch security group rules và network ACLs

* **Tối ưu Chi phí:**
  * Phân tích tác động chi phí của các cấu hình khác nhau
  * Xác định cơ hội cho Reserved Instances và Savings Plans
  * Tối ưu S3 storage classes dựa trên access patterns

* **Monitoring & Operations:**
  * Thiết lập CloudWatch dashboards cho tất cả services
  * Cấu hình alarms cho các metrics quan trọng
  * Test auto-scaling behavior dưới tải

* **Giải quyết vấn đề:**
  * Debug connectivity issues giữa các services
  * Giải quyết security group misconfiguration
  * Tối ưu performance bottlenecks

### Các công việc cần triển khai trong tuần này:
| Task ID | Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Trạng thái | Nguồn tài liệu |
| --- | --- | --- | --- | --- | --- | --- |
| T8.1 | 2 | **CloudFormation - Write Template:** <br> - Viết file `vpc.yaml` định nghĩa VPC <br> - Bao gồm: Subnet, Internet Gateway, Route Table | 27/10/2025 | 27/10/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T8.2 | 2 | **CloudFormation - Deploy Stack:** <br> - Upload file lên CloudFormation Console <br> - Tạo stack `FCJ-VPC-Stack` <br> - Kiểm tra tài nguyên được tạo | 27/10/2025 | 28/10/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T8.3 | 3 | **CDK - Init Project:** <br> - Cài đặt AWS CDK <br> - Khởi tạo dự án TypeScript: `cdk init app --language typescript` | 29/10/2025 | 29/10/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T8.4 | 4 | **CDK - Define S3:** <br> - Trong `lib/stack.ts`, thêm code tạo S3 Bucket <br> - Bật versioning và encryption (L2 Construct) | 30/10/2025 | 30/10/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T8.5 | 5 | **CDK - Deploy:** <br> - Chạy `cdk deploy` <br> - Quan sát quá trình tạo ChangeSet và thực thi | 31/10/2025 | 31/10/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T8.6 | 5 | **IaC - Drift Detection:** <br> - Thay đổi thủ công tag của S3 bucket trên Console <br> - Chạy Drift Detection để phát hiện sự sai lệch | 31/10/2025 | 01/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T8.7 | 6 | **IaC - Cleanup:** <br> - Chạy `cdk destroy` để xóa toàn bộ tài nguyên <br> - Đảm bảo không sót chi phí | 01/11/2025 | 02/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 8:

* **Tốc độ:**
  * Có thể dựng lại toàn bộ môi trường mạng chỉ trong 2 phút chạy lệnh
  * Thay vì 30 phút click chuột thủ công
  * Giảm thiểu human errors

* **Kiểm soát:**
  * Code hạ tầng được lưu trong Git
  * Xem lại lịch sử thay đổi (Ai đã sửa Subnet? Tại sao?)
  * Code review cho infrastructure changes
  * Version control cho infrastructure

* **Trải nghiệm:**
  * CDK trực quan và viết ít code hơn CloudFormation thuần túy
  * Nhờ các Construct cấp cao (L2, L3)
  * Có type checking và autocomplete
  * Dễ test infrastructure code

* **Kỹ năng:**
  * Hiểu về Infrastructure as Code (IaC)
  * Nắm vững CloudFormation template structure
  * Thành thạo AWS CDK với TypeScript
  * Biết cách sử dụng Drift Detection

* Sử dụng AWS CLI để thực hiện các thao tác cơ bản như:

  * Kiểm tra thông tin tài khoản & cấu hình
  * Lấy danh sách region
  * Xem dịch vụ EC2
  * Tạo và quản lý key pair
  * Kiểm tra thông tin dịch vụ đang chạy
  * ...

* Có khả năng kết nối giữa giao diện web và CLI để quản lý tài nguyên AWS song song.
* ...


