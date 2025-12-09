---
title: "Worklog Tuần 6"
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Mục tiêu tuần 6:

* Nắm vững các chính sách định tuyến nâng cao của Route 53 để quản lý traffic
* Hiểu về CloudFront CDN và AWS Global Accelerator
* Học docker-compose cho ứng dụng multi-container
* Thực hành tích hợp Route 53 với CloudFront để phân phối toàn cầu

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **Chính sách định tuyến Route 53 (Phần 1):** <br> - Học Simple routing policy <br> - Cấu hình Weighted routing cho A/B testing <br> - Triển khai Latency-based routing cho ứng dụng toàn cầu | 15/09/2025 | 15/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 3 | **Chính sách định tuyến Route 53 (Phần 2):** <br> - Cấu hình Failover routing cho disaster recovery <br> - Triển khai Geolocation và Geoproximity routing <br> - Học IP-based và Multi-Value Answer routing | 16/09/2025 | 16/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | **Tính năng nâng cao của Route 53:** <br> - So sánh traffic control: Route 53 weighted vs ELB weighted target groups <br> - Cấu hình Route 53 Health Checks <br> - Thiết lập CloudWatch alarms cho health check failures | 17/09/2025 | 17/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 5 | **Domain & Hybrid DNS:** <br> - Ủy quyền domain bên thứ 3 cho Route 53 <br> - Cấu hình Route 53 Resolver cho hybrid DNS <br> - Thiết lập phân giải DNS từ on-premises đến VPC | 18/09/2025 | 18/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 6 | **CloudFront & Global Accelerator:** <br> - Học kiến trúc CloudFront CDN và caching behavior <br> - Hiểu use cases của AWS Global Accelerator <br> - So sánh CloudFront vs Global Accelerator | 19/09/2025 | 19/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 7 | **Thực hành Docker Compose:** <br> - Tạo docker-compose.yml cho microservices (API + DB + Redis) <br> - Thực hành multi-container networking <br> - Tích hợp với ALB và CloudFront | 20/09/2025 | 20/09/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 6:

* **Thành thạo định tuyến Route 53:**
  * Cấu hình weighted routing cho canary deployments với phân chia traffic 90/10
  * Triển khai latency-based routing trên nhiều regions
  * Thiết lập failover routing với primary và secondary endpoints
  * Kiểm tra geolocation routing cho phân phối nội dung theo vùng

* **Vận hành DNS nâng cao:**
  * Ủy quyền thành công domain bên ngoài cho Route 53 nameservers
  * Cấu hình Route 53 Resolver cho phân giải DNS hybrid cloud
  * Thiết lập health checks với SNS notifications khi endpoint failures
  * Hiểu luồng DNS query và kiến trúc resolver

* **Phân phối nội dung toàn cầu:**
  * Triển khai CloudFront distribution với custom origin
  * Cấu hình caching behavior và TTL settings
  * Thiết lập nhiều cache behaviors cho các URL patterns khác nhau
  * Tích hợp CloudFront với S3 và ALB origins

* **Tính năng nâng cao CloudFront:**
  * Cấu hình geo-restriction cho nội dung
  * Thiết lập custom error pages
  * Triển khai cache invalidation strategies
  * Hiểu về pricing CloudFront và tối ưu chi phí

* **Tiến bộ về Containerization:**
  * Tạo docker-compose.yml với nhiều services
  * Cấu hình service dependencies và networks
  * Thực hành volume mounts và environment variables
  * Triển khai thành công ứng dụng multi-container locally

* **Tối ưu hóa hiệu suất:**
  * Giảm latency toàn cầu sử dụng CloudFront edge locations
  * Tối ưu thời gian phân giải DNS với Route 53 health checks
  * Triển khai intelligent traffic routing dựa trên vị trí người dùng
  * Đạt được giảm 60% thời gian phản hồi cho người dùng toàn cầu


