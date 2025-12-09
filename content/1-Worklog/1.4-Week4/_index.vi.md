---
title: "Worklog Tuần 4"
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

### Mục tiêu tuần 4:

* Thành thạo ElastiCache cho chiến lược caching in-memory
* Hiểu về AWS Load Balancers (ALB, NLB, CLB, GWLB)
* Giới thiệu Docker containerization
* Học ECS, Fargate, và ECR cho container management

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| Mon | **ElastiCache Redis:** <br> - So sánh Redis vs Memcached <br> - Caching patterns: cache-aside, read-through, write-through <br> - ElastiCache cluster setup và configuration <br> **Thực hành:** Deploy Redis cluster, implement cache-aside pattern | 29/09/2025 | 29/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Tue | **Elastic Load Balancing (ELB):** <br> - So sánh ALB vs NLB vs CLB vs GWLB <br> - Target groups, health checks, listeners <br> - Path-based và host-based routing <br> **Thực hành:** Deploy ALB với multiple target groups | 30/09/2025 | 30/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Wed | **Docker Cơ bản:** <br> - Docker images, containers, Dockerfile <br> - Docker networking và volumes <br> - Multi-stage builds và best practices <br> **Thực hành:** Build custom Docker image, chạy containers | 01/10/2025 | 01/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Thu | **Amazon ECS & Fargate:** <br> - ECS clusters, task definitions, services <br> - EC2 launch type vs Fargate serverless <br> - Service discovery và load balancer integration <br> **Thực hành:** Deploy containerized app trên Fargate | 02/10/2025 | 02/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Fri | **Amazon ECR:** <br> - ECR repositories và image management <br> - Image scanning và vulnerability detection <br> - Lifecycle policies cho image retention <br> **Thực hành:** Push Docker images lên ECR, scan vulnerabilities | 03/10/2025 | 03/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 4:

* **Chuyên môn Caching:**
  * Triển khai ElastiCache Redis cluster với replication
  * Implement cache-aside pattern giảm DB load 70%
  * Cấu hình eviction policies (LRU, LFU) và TTL management
  * Hiểu Redis persistence modes (RDB, AOF)

* **Thành thạo Load Balancing:**
  * Triển khai ALB với path-based routing cho microservices
  * Cấu hình target groups với health checks
  * Hiểu NLB cho TCP/UDP traffic và static IPs
  * So sánh GWLB cho third-party appliances

* **Nền tảng Docker:**
  * Build multi-stage Dockerfiles cho optimized images
  * Hiểu container networking modes (bridge, host, overlay)
  * Implement Docker volumes cho persistent data
  * Thực hành image layering và caching strategies

* **Container Orchestration:**
  * Deploy containerized application đầu tiên trên ECS Fargate
  * Cấu hình task definitions với CPU/memory allocation
  * Integrate ECS services với ALB cho traffic distribution
  * Hiểu ECS service auto-scaling

* **Container Registry:**
  * Push Docker images lên private ECR repositories
  * Enable image scanning cho CVE vulnerabilities
  * Cấu hình lifecycle policies cho automatic cleanup
  * Thực hành cross-region ECR replication


