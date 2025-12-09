---
title: "Worklog Tuần 11"
weight: 11
chapter: false
pre: " <b> 1.11. </b> "
---

### Mục tiêu tuần 11:

* Thành thạo Kubernetes container orchestration
* Học monitoring với Prometheus và Grafana
* Hiểu OpenTelemetry (OTeL) cho observability
* Deploy ứng dụng lên AWS với KOPS

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **Kubernetes Cơ bản:** <br> - Kiến trúc Kubernetes: master & worker nodes <br> - Pods, Deployments, Services, ConfigMaps, Secrets <br> - Cài đặt và setup Minikube <br> **Thực hành:** Cài Minikube, tạo deployment đầu tiên | 17/11/2025 | 17/11/2025 | <https://kubernetes.io/> |
| 3 | **Kubernetes Nâng cao:** <br> - Namespaces và resource quotas <br> - Persistent Volumes và Storage Classes <br> - Ingress controllers <br> **Thực hành:** Deploy multi-tier app với database và volume | 18/11/2025 | 18/11/2025 | <https://kubernetes.io/> |
| 4 | **KOPS & AWS Deployment:** <br> - KOPS (Kubernetes Operations) giới thiệu <br> - Tạo K8s cluster production-ready trên AWS <br> - Deploy demo application lên KOPS cluster <br> **Thực hành:** Deploy sample microservices app trên AWS K8s | 19/11/2025 | 19/11/2025 | <https://kops.sigs.k8s.io/> |
| 5 | **Prometheus & Grafana:** <br> - Prometheus metrics collection và PromQL <br> - Tạo Grafana dashboard <br> - Alerting rules và notification channels <br> **Thực hành:** Monitor K8s cluster, tạo custom dashboards | 20/11/2025 | 20/11/2025 | <https://prometheus.io/> |
| 6 | **OpenTelemetry & Observability:** <br> - OTeL cho traces, metrics, logs <br> - Instrument ứng dụng với OTeL <br> - Helios project: thu thập data & metrics để monitoring performance website <br> **Thực hành:** Thêm OTeL vào demo app, visualize trong Grafana | 21/11/2025 | 21/11/2025 | <https://opentelemetry.io/> |

### Kết quả đạt được tuần 11:

* **Thành thạo Kubernetes:**
  * Deploy thành công Minikube cho local development
  * Tạo và quản lý Deployments, Services, ConfigMaps
  * Hiểu Pod lifecycle và container orchestration
  * Scale ứng dụng horizontally với ReplicaSets

* **Production Kubernetes:**
  * Deploy production-ready K8s cluster trên AWS dùng KOPS
  * Cấu hình high availability với multiple master nodes
  * Deploy demo microservices application
  * Quản lý cluster upgrades và node scaling

* **Monitoring Xuất sắc:**
  * Cài đặt Prometheus cho metrics scraping
  * Tạo comprehensive Grafana dashboards
  * Cấu hình alerting rules cho critical metrics
  * Monitor K8s cluster health và application performance

* **Observability:**
  * Implement OpenTelemetry instrumentation
  * Thu thập traces, metrics, logs trong unified format
  * Tích hợp Helios project cho website performance monitoring
  * Tạo end-to-end observability pipeline

* **Kỹ năng DevOps:**
  * Tự động deployment với kubectl và Helm
  * Hiểu GitOps principles
  * Thực hành infrastructure as code với K8s manifests
  * Implement monitoring-driven development

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **Ôn tập Dịch vụ Cốt lõi:** <br> - IAM, Spot instances, EBS/AMI, EFS, S3, S3 Security <br> - RDS, ELB, Route 53 ôn tập toàn diện <br> - Chiến lược Backup and Recovery <br> - Docker fundamentals và buildx | 20/10/2025 | 20/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 3 | **CDN & AI Services:** <br> - CloudFront và Global Accelerator <br> - Amazon Rekognition <br> - Ôn thi giữa kỳ: Security Domain | 21/10/2025 | 21/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | **Serverless & Performance:** <br> - Lambda patterns: event-driven, fan-out, fan-in <br> - CloudWatch, CloudTrail <br> - Ôn thi giữa kỳ: Performance Domain, Well-Architected | 22/10/2025 | 22/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 5 | **Messaging & Optimization:** <br> - SNS, SQS, SES <br> - Dead Letter Queue patterns <br> - Ôn thi giữa kỳ: High Availability, Cost Optimization | 23/10/2025 | 23/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 6 | **THI GIỮA KỲ:** <br> - Thi giữa kỳ <br> - Vẽ kiến trúc dự án <br> - AWS CDK, CloudFormation, IaC | 24/10/2025 | 24/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 7 | **Container Services:** <br> - ECS, ECR, Fargate <br> - Cloud Map service discovery <br> - Docker Compose và Swarm | 25/10/2025 | 25/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 11:

* **Kiến thức Dịch vụ Toàn diện:**
  * Đã ôn tập thành công hơn 20 dịch vụ AWS
  * Hiểu các mô hình tích hợp dịch vụ
  * Tạo tài liệu học tập cho kỳ thi

* **Hiểu biết Well-Architected:**
  * Thành thạo 5 trụ cột: Operational Excellence, Security, Reliability, Performance, Cost
  * Áp dụng nguyên tắc vào thiết kế kiến trúc

* **Thành công Kỳ thi:**
  * Hoàn thành kỳ thi giữa kỳ
  * Chứng minh kiến thức AWS
  * Xác định các lĩnh vực cần cải thiện

* **Infrastructure as Code:**
  * Học CloudFormation templates
  * Khám phá AWS CDK
  * Hiểu lợi ích của IaC

* **Nền tảng Container:**
  * Hiểu ECS và Fargate
  * Học ECR cho quản lý images
  * Thực hành Docker Compose

### Các công việc cần triển khai trong tuần này:
| Task ID | Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Trạng thái | Nguồn tài liệu |
| --- | --- | --- | --- | --- | --- | --- |
| T11.1 | 2 | **Governance - Quota Check:** <br> - Kiểm tra hạn mức vCPU cho dòng instance <br> - Running On-Demand Standard instances | 17/11/2025 | 17/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T11.2 | 2 | **Cost - Budget Forecast:** <br> - Tạo Budget cảnh báo nếu dự báo cuối tháng vượt $10 <br> - Thay vì đợi vượt rồi mới báo | 17/11/2025 | 18/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T11.3 | 3 | **WAF - Tool Review:** <br> - Mở AWS Well-Architected Tool <br> - Tạo Workload mới <br> - Trả lời câu hỏi trong trụ cột Security | 19/11/2025 | 19/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T11.4 | 4 | **Cleanup - EBS Audit:** <br> - Tìm EBS Volume có trạng thái Available <br> - Xóa để cắt giảm chi phí | 20/11/2025 | 20/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |
| T11.5 | 5 | **Cleanup - EIP Audit:** <br> - Release Elastic IP không gắn vào instance nào <br> - AWS tính phí phạt cho EIP không sử dụng | 21/11/2025 | 23/11/2025 | Hoàn thành | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 11:

* **Báo cáo rủi ro:**
  * Well-Architected Tool chỉ ra High Risk Issue
  * Database Tuần 4 đang chạy Single-AZ
  * Nếu AZ sập, DB mất kết nối
  * Cần cân nhắc Multi-AZ cho production

* **Tối ưu:**
  * Đã xóa 2 volume EBS 10GB còn sót lại
  * Tiết kiệm khoảng $2/tháng
  * Release 1 Elastic IP không dùng
  * Tránh phí phạt $3.6/tháng

* **Nhận thức:**
  * "Kiến trúc tốt" là quá trình liên tục
  * Không phải đích đến
  * Cần review và cải thiện thường xuyên
  * Well-Architected Framework là kim chỉ nam

* **Governance:**
  * Hiểu về Service Quotas và Limits
  * Biết cách request tăng quota
  * Có thể dự báo khi cần scale
  * Proactive capacity planning


