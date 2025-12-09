---
title: "Worklog Tuần 5"
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

### Mục tiêu tuần 5:

* Thành thạo Auto Scaling Groups và scaling policies
* Hiểu các tính năng nâng cao của ELB với SSL/TLS
* Học Route 53 DNS cơ bản và routing policies
* Thực hành VPC Peering cho kiến trúc multi-VPC

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| Mon | **Auto Scaling Groups (ASG):** <br> - ASG launch templates và configurations <br> - Scaling policies: target tracking, step, simple <br> - ASG integration với ALB cho high availability <br> **Thực hành:** Deploy ASG + ALB, test auto scaling behavior | 06/10/2025 | 06/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Tue | **ELB SSL/TLS:** <br> - Cấu hình SSL/TLS certificates với ACM <br> - Server Name Indication (SNI) cho multi-domain hosting <br> - SSL policy selection và security <br> **Thực hành:** Cấu hình HTTPS listener trên ALB, import certificates | 07/10/2025 | 07/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Wed | **Route 53 Cơ bản:** <br> - DNS fundamentals và record types (A, AAAA, CNAME, MX) <br> - Hosted zones: public vs private <br> - Alias vs CNAME records <br> **Thực hành:** Đăng ký domain, cấu hình DNS records | 08/10/2025 | 08/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Thu | **Route 53 Routing Policies:** <br> - Simple, Weighted, Latency-based routing <br> - Failover và Geolocation routing <br> - Multi-value answer routing <br> **Thực hành:** Cấu hình weighted routing cho A/B testing | 09/10/2025 | 09/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Fri | **VPC Peering:** <br> - VPC peering connections và route table updates <br> - Inter-region VPC peering <br> - Security group referencing across peered VPCs <br> **Thực hành:** Tạo VPC peering, test cross-VPC connectivity | 10/10/2025 | 10/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 5:

* **Thành thạo Auto Scaling:**
  * Triển khai ASG với target tracking policy cho CPU utilization
  * Cấu hình dynamic scaling dựa trên CloudWatch metrics
  * Tích hợp ASG với ALB cho automatic instance registration
  * Test scale-out và scale-in behavior dưới tải

* **Cấu hình SSL/TLS:**
  * Cấu hình ACM certificates cho domain validation
  * Thiết lập HTTPS listener trên ALB với SSL termination
  * Implement SNI để host nhiều HTTPS sites trên một ALB
  * Hiểu SSL policy selection cho security compliance

* **Nền tảng DNS:**
  * Tạo Route 53 hosted zone và cấu hình nameservers
  * Thiết lập A, CNAME, và Alias records cho các services
  * Hiểu TTL impact on DNS caching và propagation
  * Cấu hình private hosted zone cho internal DNS resolution

* **Advanced Routing:**
  * Implement weighted routing cho canary deployments (90/10 split)
  * Cấu hình latency-based routing cho multi-region applications
  * Thiết lập failover routing với health checks cho DR
  * Test geolocation routing cho region-specific content

* **Kiến trúc Multi-VPC:**
  * Thiết lập VPC peering connections giữa multiple VPCs
  * Cập nhật route tables cho cross-VPC communication
  * Cấu hình security groups cho phép peered VPC traffic
  * Test inter-region VPC peering cho global connectivity

* **High Availability Design:**
  * Thiết kế multi-AZ architecture với ASG + ALB
  * Implement health checks cho automatic instance replacement
  * Giảm latency với cross-zone load balancing
  * Đạt 99.9% uptime với automated failover
  * Hiểu tác động của TTL đến DNS propagation và caching

* **Tối ưu hóa hiệu suất:**
  * Giảm latency bằng cách bật cross-zone load balancing
  * Tối ưu xử lý kết nối với cấu hình timeout phù hợp
  * Cải thiện trải nghiệm người dùng với session persistence
  * Load test thành công hành vi scaling

* **Tăng cường bảo mật:**
  * Bắt buộc HTTPS với chứng chỉ ACM managed
  * Cấu hình security group rules cho ALB và instances
  * Triển khai health check endpoints phù hợp
  * Sử dụng IAM roles cho quyền của ASG instances


