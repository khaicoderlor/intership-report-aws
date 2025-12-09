---
title: "Worklog Tuần 7"
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Mục tiêu tuần 7:

* Tìm hiểu sâu AWS Cognito cho developer implementation
* Học AWS Lambda cơ bản và mô hình thực thi
* Triển khai Redis caching patterns với Spring framework
* Thực hành tích hợp OAuth2 với Google login

### Các công việc cần triển khai trong tuần này:
| Thứ | Công việc | Ngày bắt đầu | Ngày hoàn thành | Nguồn tài liệu |
| --- | --- | --- | --- | --- |
| 2 | **Cognito cho Developers:** <br> - Tìm hiểu sâu về cấu hình User Pool <br> - Cấu hình Hosted UI và custom domain <br> - Hiểu OAuth2 flows và cấu trúc JWT token | 22/09/2025 | 22/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 3 | **Lambda Cơ bản:** <br> - Học Lambda handler, runtime environments <br> - Cấu hình memory, timeout, và environment variables <br> - Tạo IAM roles cho Lambda execution | 23/09/2025 | 23/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 4 | **Triển khai Cognito Local:** <br> - Triển khai user REGISTER flow <br> - Triển khai LOGIN với username/password <br> - Triển khai CONFIRM email verification <br> - Triển khai RESET PASSWORD và REFRESH TOKEN | 24/09/2025 | 24/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 5 | **Chuẩn bị OAuth2:** <br> - Học OAuth2 authorization code flow <br> - Cấu hình Google Cloud Console cho OAuth2 <br> - Lấy client ID và client secret <br> - Cấu hình redirect URIs | 25/09/2025 | 25/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 6 | **Tích hợp Google Login:** <br> - Cấu hình Cognito Identity Provider cho Google <br> - Triển khai social login flow trong ứng dụng <br> - Test OAuth2 callback handling <br> - Xử lý Google user attributes mapping | 26/09/2025 | 26/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| 7 | **Redis Caching Patterns:** <br> - Triển khai Redis Template trong Spring Boot <br> - Sử dụng @Cacheable annotation cho method caching <br> - Thiết kế cache key strategy <br> - Cấu hình TTL cho các kiểu dữ liệu khác nhau | 27/09/2025 | 27/09/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Kết quả đạt được tuần 7:

* **Thành thạo Cognito Authentication:**
  * Triển khai thành công auth flow hoàn chỉnh: sign-up, confirm, login, logout
  * Cấu hình password policies và MFA settings
  * Tích hợp Cognito Hosted UI với custom domain
  * Triển khai JWT token validation trong backend API

* **Social Authentication:**
  * Tích hợp thành công Google OAuth2 login
  * Cấu hình attribute mapping từ Google sang Cognito
  * Xử lý federated identity scenarios
  * Kiểm tra user experience cho social login flow

* **Nền tảng Lambda:**
  * Tạo Lambda function đầu tiên với Node.js runtime
  * Cấu hình execution role với IAM permissions phù hợp
  * Kiểm tra synchronous và asynchronous invocations
  * Hiểu Lambda pricing và tối ưu cold start

* **Triển khai Caching:**
  * Giảm 80% database queries sử dụng Redis cache
  * Triển khai cache-aside pattern với @Cacheable
  * Cấu hình TTL phù hợp cho các kiểu dữ liệu khác nhau
  * Triển khai cache invalidation strategies

* **Redis Advanced Patterns:**
  * Sử dụng RedisTemplate cho complex data structures
  * Triển khai pub/sub cho real-time updates
  * Cấu hình Redis cluster cho high availability
  * Giám sát cache hit ratio và tối ưu key design

* **Security Best Practices:**
  * Lưu Cognito secrets trong AWS Secrets Manager
  * Triển khai refresh token rotation
  * Cấu hình CORS phù hợp cho OAuth2 redirects
  * Sử dụng HTTPS cho tất cả authentication endpoints


