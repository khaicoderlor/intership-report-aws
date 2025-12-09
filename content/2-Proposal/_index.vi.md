---
title: "Bản đề xuất"
weight: 2
chapter: false
pre: " <b> 2. </b> "
---

# Hệ thống cho thuê xe điện tại điểm cố định  
## Phần mềm cho thuê và trả xe điện tại các điểm cố định – Giải pháp di chuyển xanh cho đô thị thông minh  

### 1. Tóm tắt điều hành  
Hệ thống EV Station-based Rental System được phát triển nhằm cung cấp một nền tảng tất cả trong một cho việc thuê và quản lý xe điện. Hệ thống tích hợp việc đặt xe theo thời gian thực, thanh toán và quản lý điểm thuê thông qua giải pháp đám mây thống nhất.
Ứng dụng bao gồm app di động React Native và backend Spring Boot triển khai trên AWS ECS Fargate, với PostgreSQL (RDS) và Redis (ElastiCache) để lưu trữ dữ liệu và tăng tốc độ truy xuất. Xác thực người dùng được quản lý qua Amazon Cognito, trong khi phân phối nội dung toàn cầu được tối ưu bằng CloudFront. Thiết kế theo AWS Well-Architected Framework giúp nền tảng đảm bảo khả năng mở rộng, độ sẵn sàng cao, bảo mật, đồng thời tối ưu chi phí vận hành. 

### 2. Tuyên bố vấn đề  
*Vấn đề hiện tại*  
Các dịch vụ thuê xe điện hiện nay còn phân mảnh, buộc người dùng phải sử dụng nhiều ứng dụng khác nhau để tìm, đặt và quản lý xe tại các điểm cố định. Điều này gây ra sự bất tiện, hiệu suất chậm và trải nghiệm thiếu tin cậy — người dùng thường đến các điểm thuê “không khả dụng” hoặc “ngoại tuyến”, dẫn đến bức xúc và mất niềm tin.

Đối với chủ xe và nhà vận hành, việc quản lý đội xe, điều phối đơn thuê và theo dõi bảo trì thủ công gây ra nhiều bất cập, giảm hiệu quả vận hành và mất doanh thu. Hiện chưa có nền tảng thống nhất và thời gian thực kết nối người thuê, chủ xe và nhà vận hành điểm thuê. 

*Giải pháp*  
Hệ thống cho thuê và trả xe điện tại điểm cố định hợp nhất việc thuê và trả xe vào một nền tảng đám mây duy nhất. Hệ thống được xây dựng với React Native cho di động và Spring Boot cho backend, cung cấp tính năng đặt xe theo thời gian thực, theo dõi phương tiện và tích hợp thanh toán.

Các dịch vụ AWS cốt lõi bao gồm ECS Fargate cho xử lý tính toán, RDS PostgreSQL cho lưu trữ dữ liệu, ElastiCache cho hiệu năng truy xuất nhanh, API Gateway và Cognito cho truy cập bảo mật, và CloudFront cho phân phối nội dung toàn cầu. Nền tảng hỗ trợ cả hình thức quản lý đội xe và chia sẻ xe P2P, cung cấp giao diện tập trung cho người dùng và nhà vận hành để quản lý việc thuê xe hiệu quả, an toàn và dễ mở rộng.

*Lợi ích và hoàn vốn đầu tư (ROI)*  
Nền tảng loại bỏ sự phân mảnh ứng dụng và thao tác thủ công, mang lại trải nghiệm thống nhất, tự động cho cả người thuê và chủ xe. Dữ liệu thời gian thực đảm bảo độ tin cậy và minh bạch về tình trạng xe và điểm thuê.

Thiết kế theo AWS Well-Architected Framework giúp tối ưu chi phí vận hành thông qua mô hình serverless, trả theo mức sử dụng, đồng thời duy trì khả năng mở rộng và độ sẵn sàng 99,99%. Trong vòng 12–24 tháng, nền tảng dự kiến đạt 50.000+ người dùng hoạt động hàng tháng, hợp tác với 200+ điểm thuê, và mang lại hiệu quả đáng kể về thời gian, chi phí và vận hành cho cả người dùng và nhà vận hành. 

### 3. Kiến trúc giải pháp  
Nền tảng VoltGo được xây dựng trên kiến trúc AWS serverless an toàn, linh hoạt và được quản lý hoàn toàn. Các dịch vụ backend được triển khai trên Amazon ECS Fargate với image container được lưu trữ trong Amazon ECR. Hệ thống sử dụng Aurora PostgreSQL Serverless v2 làm cơ sở dữ liệu quan hệ chính và ElastiCache Serverless (Valkey/Redis) để caching và quản lý session với độ trễ thấp. Tất cả các dịch vụ được vận hành trong private subnet trên nhiều Availability Zones và được truy cập an toàn thông qua Amazon API Gateway tích hợp với Application Load Balancer qua AWS PrivateLink. Xác thực người dùng được quản lý bằng Amazon Cognito với hỗ trợ JWT và MFA. Phần frontend được lưu trữ trên Amazon S3 và phân phối toàn cầu thông qua Amazon CloudFront, kết hợp với AWS WAF và ACM để bảo mật SSL/TLS. Các tính năng AI được triển khai bằng Amazon Bedrock thông qua AWS Lambda, trong khi Amazon Location Service được sử dụng để hiển thị bản đồ và tìm kiếm trạm gần nhất. Việc giám sát và ghi log được tập trung tại Amazon CloudWatch, và toàn bộ hạ tầng được triển khai tự động bằng Terraform nhằm đảm bảo tính nhất quán và dễ mở rộng.

![Voltgo Station Architecture](/images/2-Proposal/voltgo_architecure.png)

### AWS Services Used
- **Amazon ECS Fargate**: Serverless container orchestration for backend microservices.
- **Amazon PostgreSQL**: Relational database.
- **Amazon ElastiCache Serverless (Valkey)**: In-memory caching for low-latency data access.
- **Amazon API Gateway**: Secure REST API entry point integrated via PrivateLink.
- **Amazon Cognito**: User authentication and authorization with JWT and MFA.
- **Amazon CloudFront + S3**: Global content delivery and static hosting with WAF protection.
- **Amazon CloudWatch**: Unified monitoring, logging, and alerting for all services.
- **Amazon ACM**: Edge-level security and SSL/TLS certificate management.
- **Amazon Application Load Balancer**: Route traffic forward to target group
- **Amazon Location Service**: Providing map and places (index) for frontend allow user search and check station nearly.
- **Amazon Bedrock**: Handling chatting support user for QA and find nearby station base on user's location
- **Amazon EC2**: Bastion Server connect RDS to config extension and running script
- **Amazon Lambda**: Bridge connect with Bedrock to handle api in QA from user
- **Amazon ECR**: Repository store image for ecs task

### 4. Triển khai kỹ thuật  
*Các giai đoạn triển khai*  
Dự án gồm 2 phần — thiết lập trạm thời tiết biên và xây dựng nền tảng thời tiết — mỗi phần trải qua 4 giai đoạn:  
1. *Nghiên cứu và vẽ kiến trúc*: Nghiên cứu Raspberry Pi với cảm biến ESP32 và thiết kế kiến trúc AWS Serverless (1 tháng trước kỳ thực tập).  
2. *Tính toán chi phí và kiểm tra tính khả thi*: Sử dụng AWS Pricing Calculator để ước tính và điều chỉnh (Tháng 1).  
3. *Điều chỉnh kiến trúc để tối ưu chi phí/giải pháp*: Tinh chỉnh (ví dụ tối ưu Lambda với Next.js) để đảm bảo hiệu quả (Tháng 2).  
4. *Phát triển, kiểm thử, triển khai*: Lập trình Raspberry Pi, AWS services với CDK/SDK và ứng dụng Next.js, sau đó kiểm thử và đưa vào vận hành (Tháng 2–3).  

*Yêu cầu kỹ thuật*  
- *Trạm thời tiết biên*: Cảm biến (nhiệt độ, độ ẩm, lượng mưa, tốc độ gió), vi điều khiển ESP32, Raspberry Pi làm thiết bị biên. Raspberry Pi chạy Raspbian, sử dụng Docker để lọc dữ liệu và gửi 1 MB/ngày/trạm qua MQTT qua Wi-Fi.  
- *Nền tảng thời tiết*: Kiến thức thực tế về AWS Amplify (lưu trữ Next.js), Lambda (giảm thiểu do Next.js xử lý), AWS Glue (ETL), S3 (2 bucket), IoT Core (gateway và rules), và Cognito (5 người dùng). Sử dụng AWS CDK/SDK để lập trình (ví dụ IoT Core rules tới S3). Next.js giúp giảm tải Lambda cho ứng dụng web fullstack.  

### 5. Lộ trình & Mốc triển khai  
- *Trước thực tập (Tháng 0)*: 1 tháng lên kế hoạch và đánh giá trạm cũ.  
- *Thực tập (Tháng 1–3)*:  
    - Tháng 1: Học AWS và nâng cấp phần cứng.  
    - Tháng 2: Thiết kế và điều chỉnh kiến trúc.  
    - Tháng 3: Triển khai, kiểm thử, đưa vào sử dụng.  
- *Sau triển khai*: Nghiên cứu thêm trong vòng 1 năm.  

### 6. Ước tính ngân sách  
Có thể xem chi phí trên [AWS Pricing Calculator](https://calculator.aws/#/estimate?id=621f38b12a1ef026842ba2ddfe46ff936ed4ab01)  
Hoặc tải [tệp ước tính ngân sách](../attachments/budget_estimation.pdf).  

*Chi phí hạ tầng*  
- AWS Lambda: 0,00 USD/tháng (1.000 request, 512 MB lưu trữ).  
- S3 Standard: 0,15 USD/tháng (6 GB, 2.100 request, 1 GB quét).  
- Truyền dữ liệu: 0,02 USD/tháng (1 GB vào, 1 GB ra).  
- AWS Amplify: 0,35 USD/tháng (256 MB, request 500 ms).  
- Amazon API Gateway: 0,01 USD/tháng (2.000 request).  
- AWS Glue ETL Jobs: 0,02 USD/tháng (2 DPU).  
- AWS Glue Crawlers: 0,07 USD/tháng (1 crawler).  
- MQTT (IoT Core): 0,08 USD/tháng (5 thiết bị, 45.000 tin nhắn).  

*Tổng*: 0,7 USD/tháng, 8,40 USD/12 tháng  
- *Phần cứng*: 265 USD một lần (Raspberry Pi 5 và cảm biến).  

### 7. Đánh giá rủi ro  
*Ma trận rủi ro*  
- Mất mạng: Ảnh hưởng trung bình, xác suất trung bình.  
- Hỏng cảm biến: Ảnh hưởng cao, xác suất thấp.  
- Vượt ngân sách: Ảnh hưởng trung bình, xác suất thấp.  

*Chiến lược giảm thiểu*  
- Mạng: Lưu trữ cục bộ trên Raspberry Pi với Docker.  
- Cảm biến: Kiểm tra định kỳ, dự phòng linh kiện.  
- Chi phí: Cảnh báo ngân sách AWS, tối ưu dịch vụ.  

*Kế hoạch dự phòng*  
- Quay lại thu thập thủ công nếu AWS gặp sự cố.  
- Sử dụng CloudFormation để khôi phục cấu hình liên quan đến chi phí.  

### 8. Kết quả kỳ vọng  
*Cải tiến kỹ thuật*: Dữ liệu và phân tích thời gian thực thay thế quy trình thủ công. Có thể mở rộng tới 10–15 trạm.  
*Giá trị dài hạn*: Nền tảng dữ liệu 1 năm cho nghiên cứu AI, có thể tái sử dụng cho các dự án tương lai.
