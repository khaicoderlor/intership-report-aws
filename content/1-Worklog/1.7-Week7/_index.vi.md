---
title: "Worklog Tuần 7"
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Mục tiêu tuần 7:

* Thành thạo API Gateway để quản lý RESTful API
* Học các tính năng nâng cao của Lambda và các mẫu thiết kế
* Hiểu rõ cơ sở dữ liệu NoSQL DynamoDB
* Thực hành Step Functions và EventBridge cho các quy trình làm việc

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **API Gateway REST API:** <br> - Stages, deployments, và versioning của API Gateway <br> - Request/response transformations <br> - API keys, usage plans, và throttling <br> **Practice:** Tạo REST API với Lambda integration | 20/10/2025 | 20/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 3 | **Lambda Advanced:** <br> - Lambda layers để tái sử dụng code <br> - Environment variables và secrets integration <br> - Lambda destinations và dead-letter queues <br> **Practice:** Xây dựng Lambda với layers, triển khai error handling | 21/10/2025 | 21/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | **DynamoDB Cơ bản:** <br> - DynamoDB tables, partition keys, sort keys <br> - Read/write capacity modes: provisioned vs on-demand <br> - DynamoDB Streams cho change data capture <br> **Practice:** Tạo table, thực hiện CRUD operations, query patterns | 22/10/2025 | 22/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 5 | **AWS Step Functions:** <br> - Thiết kế state machine với ASL (Amazon States Language) <br> - Task states, choice states, parallel execution <br> - Error handling và retry policies <br> **Practice:** Tạo workflow orchestrating Lambda functions | 23/10/2025 | 23/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 6 | **EventBridge:** <br> - Event-driven architecture patterns <br> - Event buses, rules, và targets <br> - Schedule expressions cho cron jobs <br> **Practice:** Tạo event rules triggering Lambda/Step Functions | 24/10/2025 | 24/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 7:

* **Thành thạo API Gateway:**
  * Tạo REST API với nhiều resources và methods
  * Cấu hình request/response mapping templates
  * Triển khai API key authentication và usage plans
  * Thiết lập throttling và rate limiting để bảo vệ API

* **Kỹ năng Lambda Advanced:**
  * Tạo Lambda layers cho shared code/dependencies
  * Cấu hình environment variables và Secrets Manager integration
  * Triển khai destinations cho async invocations
  * Thiết lập DLQ (Dead Letter Queue) cho failed executions

* **Thành thạo DynamoDB:**
  * Thiết kế DynamoDB table với optimal partition/sort key
  * Triển khai efficient query và scan patterns
  * Cấu hình DynamoDB Streams cho change tracking
  * Hiểu single-table design patterns

* **Workflow Orchestration:**
  * Tạo Step Functions state machine với ASL
  * Triển khai parallel execution và error handling
  * Cấu hình retry policies và exponential backoff
  * Orchestrate multi-Lambda workflows thành công

* **Event-Driven Architecture:**
  * Xây dựng EventBridge rules cho real-time event routing
  * Tạo custom event buses cho application events
  * Lập lịch Lambda executions với cron expressions
  * Triển khai event filtering với content-based routing

* **Serverless Integration:**
  * Xây dựng complete serverless API: API Gateway + Lambda + DynamoDB
  * Giảm infrastructure management overhead về zero
  * Đạt auto-scaling mà không cần configuration
  * Hiểu serverless pricing và cost optimization


