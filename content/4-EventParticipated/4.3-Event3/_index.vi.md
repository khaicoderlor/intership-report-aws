---
title: "Event 3"
weight: 3
chapter: false
pre: " <b> 4.3. </b> "
---

# Bài thu hoạch: AWS Cloud Mastery Series #2 – DevOps, IaC & Container Observability

### Mục Đích Của Sự Kiện

- **Kiến tạo tư duy DevOps**: Định hình lại cách hiểu về Vòng đời giá trị (Value Cycle), khẳng định vai trò của DevOps trong việc đảm bảo quy trình chuyển giao phần mềm nhanh chóng và tin cậy
- **Tự động hóa hạ tầng (IaC)**: Xóa bỏ phương thức quản trị thủ công (ClickOps), chuyển đổi sang quản lý hạ tầng bằng mã nguồn thông qua CloudFormation, Terraform và CDK
- **Tối ưu chiến lược Container**: Nắm bắt kiến trúc và tiêu chí lựa chọn nền tảng điều phối phù hợp: App Runner cho sự đơn giản, ECS cho sự tích hợp sâu và EKS cho hệ thống mở
- **Giám sát chủ động (Observability)**: Thiết lập hệ thống giám sát toàn diện, tập trung vào khả năng phát hiện sự cố sớm và tối ưu hiệu năng với CloudWatch và X-Ray

### Danh Sách Diễn Giả

- **Đội ngũ chuyên gia AWS & Cloud Engineers**: Chia sẻ kiến thức thực chiến về kiến trúc hệ thống, tư duy Platform Engineering và demo kỹ thuật

### Nội Dung Nổi Bật

#### DevOps Mindset & CI/CD Pipeline

- **Tư duy dòng chảy giá trị (Value Cycle)**: Quy trình 5 bước khép kín từ Phân tích (Insights) → Lên kế hoạch (Backlog) → Tích hợp (CI) → Kiểm thử (Testing) → Chuyển giao (Delivery). Mục tiêu là cân bằng giữa Tốc độ phát hành (Speed) và Sự ổn định (Stability)
- **Chuẩn hóa khái niệm CI/CD**:
  - **CI (Continuous Integration)**: Tích hợp code hàng ngày, Fail fast bằng Unit Test tự động
  - **CD (Continuous Delivery)**: Tự động deploy đến Staging, cần Manual Approval để ra Production
  - **Continuous Deployment**: Quy trình tự động hóa hoàn toàn 100% không chạm tay (Zero-touch)
- **Chiến lược Pipeline**:
  - **Artifact Management**: Tuân thủ nguyên tắc "Build Once, Deploy Anywhere". Chỉ build mã nguồn một lần duy nhất thành gói Binary và tái sử dụng gói đó cho mọi môi trường để đảm bảo nhất quán
  - **Stop the Line**: Pipeline phải dừng ngay lập tức khi phát hiện lỗi bảo mật, vi phạm Code Style hoặc test thất bại
  - **Chỉ số đo lường (Metrics)**: Theo dõi sức khỏe hệ thống qua Deployment Frequency, Change Failure Rate và MTTR

#### Infrastructure as Code (IaC) - Chấm dứt kỷ nguyên ClickOps

- **Hạn chế của ClickOps**: Thao tác thủ công trên Console dẫn đến sai sót, khó mở rộng và thiếu đồng bộ (Configuration Drift)
- **Sức mạnh của IaC**: Tự động hóa, khả năng tái tạo môi trường chính xác và quản lý phiên bản hạ tầng
- **Phân tích bộ công cụ**:
  - **AWS CloudFormation**: Công cụ Native sử dụng YAML/JSON. Quản lý tài nguyên theo đơn vị Stack
  - **Terraform**: Giải pháp mã nguồn mở cho Multi-cloud. Quy trình Write → Plan → Apply giúp kiểm soát thay đổi an toàn trước khi thực thi. Quản lý trạng thái qua State File
  - **AWS CDK**: Viết hạ tầng bằng ngôn ngữ lập trình (Python, TS...). Sử dụng các Constructs (L2/L3) để dựng kiến trúc phức tạp chỉ với vài dòng code theo Best Practices
- **Drift Detection**: Tính năng phát hiện sự sai lệch cấu hình giữa Code và Thực tế, đảm bảo kỷ luật vận hành

#### Containerization - Chiến Lược Vận Hành Ứng Dụng

- **Lựa chọn Orchestrator**:
  - **Kubernetes (K8s) / Amazon EKS**: Mạnh mẽ, hệ sinh thái mở, phù hợp cho Enterprise hoặc hệ thống phức tạp cần tùy biến cao
  - **Amazon ECS**: Đơn giản hóa vận hành, tích hợp sâu với các dịch vụ AWS khác (ALB, IAM)
- **Mô hình tính toán (Compute)**:
  - **EC2 Launch Type**: Kiểm soát tối đa hạ tầng server nhưng tốn công quản trị (Patching, Scaling)
  - **AWS Fargate (Serverless)**: Loại bỏ gánh nặng quản lý server, chỉ tập trung vào định nghĩa Resource cho Task
  - **AWS App Runner**: Giải pháp "Zero-ops" tối ưu cho Web App/API, tự động hóa từ Source/Image ra URL HTTPS

#### Observability - Giám Sát & Tối Ưu

- **Amazon CloudWatch**: Trung tâm giám sát với Metrics (Hiệu năng), Logs (Nhật ký tập trung) và Alarms (Cảnh báo tự động & Trigger hành động)
- **AWS X-Ray**: Giải quyết bài toán truy vết (Distributed Tracing) trong kiến trúc Microservices, giúp xác định nút thắt cổ chai (Bottlenecks) và nguyên nhân gốc rễ
- **Best Practices**: Phân biệt rõ vai trò của Logs (sự kiện đơn lẻ) và Traces (chuỗi hành trình) để tối ưu khả năng debug

### Những Gì Học Được

#### Tư duy thiết kế

- **Platform Engineering**: Chuyển dịch vai trò của DevOps từ người thực thi thủ công sang người xây dựng nền tảng tự phục vụ (Self-service Platform) có kiểm soát (Governance)
- **Operational Discipline**: Kỷ luật thép trong vận hành - Không sửa đổi thủ công (No manual changes) trên môi trường đã quản lý bằng code

#### Kiến trúc kỹ thuật

- **Consistency**: Hiểu sâu sắc tầm quan trọng của tính nhất quán giữa các môi trường thông qua việc quản lý Artifact chuẩn chỉnh
- **Smart Tooling**: Kỹ năng lựa chọn công cụ dựa trên nhu cầu thực tế (CloudFormation cho tính ổn định native, Terraform cho đa nền tảng, CDK cho sự linh hoạt của Developer)

#### Chiến lược vận hành

- **Automation First**: Ưu tiên tự động hóa mọi khâu từ Provisioning hạ tầng đến Deployment ứng dụng
- **Observability-Driven**: Hệ thống không chỉ cần chạy được mà cần phải "nhìn thấy được" bên trong để chủ động xử lý sự cố trước khi ảnh hưởng đến người dùng

### Ứng Dụng Vào Công Việc

#### Chuẩn hóa quy trình:

- Rà soát lại Pipeline hiện tại, áp dụng cơ chế Artifact Promotion (Build 1 lần, Deploy mọi nơi)
- Thiết lập Centralized CI nhưng vẫn trao quyền cho Dev team để tránh nút thắt cổ chai

#### Hiện đại hóa hạ tầng:

- Bắt đầu chuyển đổi các tài nguyên tạo tay sang Terraform/CDK
- Sử dụng Drift Detection định kỳ để kiểm tra tuân thủ cấu hình

#### Tối ưu hóa deployment:

- Đánh giá lại workload hiện tại, xem xét di chuyển các Web Service đơn giản sang App Runner hoặc ECS Fargate để giảm tải vận hành

#### Nâng cao giám sát:

- Tích hợp X-Ray vào các service quan trọng để visualize luồng request và tối ưu độ trễ

### Trải nghiệm trong event

Tham gia chuyên đề này là một bước ngoặt lớn giúp tôi hệ thống hóa lại toàn bộ kiến thức về vận hành hiện đại trên Cloud.

#### Thay đổi tư duy về "Ops"
- Tôi nhận ra DevOps hiện đại không phải là "người trực server". DevOps là kiến trúc sư xây dựng "đường cao tốc" giúp Developer đưa sản phẩm đến tay khách hàng nhanh nhất và an toàn nhất
- Khái niệm Self-service kết hợp với Governance thực sự giải quyết được mâu thuẫn muôn thuở giữa tốc độ phát triển và sự ổn định hệ thống

#### Bài học về kỷ luật
- Những chia sẻ về Artifact Management và Configuration Drift giúp tôi hiểu tại sao các hệ thống lớn lại cần sự khắt khe trong quy trình. Việc tuân thủ "Build Once" và "Infrastructure as Code" là chìa khóa để loại bỏ lỗi con người

#### Sự linh hoạt trong công nghệ
- Việc phân tích rõ ràng ưu nhược điểm của CloudFormation, Terraform và CDK giúp tôi có cái nhìn đa chiều hơn. Không có công cụ tốt nhất, chỉ có công cụ phù hợp nhất với bối cảnh dự án và kỹ năng của team
- Tôi đặc biệt ấn tượng với sự đơn giản hóa của App Runner và Fargate, giúp team tập trung vào logic kinh doanh thay vì sa đà vào quản lý server

#### Kết luận
- Chuyên đề đã cung cấp một lộ trình rõ ràng: Tư duy tự động hóa → Hạ tầng bằng mã (IaC) → Vận hành linh hoạt (Container) → Giám sát sâu (Observability). Đây chính là công thức thành công cho bất kỳ hệ thống hiện đại nào trên AWS

> Tổng thể, sự kiện không chỉ cung cấp kiến thức kỹ thuật mà còn giúp tôi thay đổi cách tư duy về vận hành hệ thống, tự động hóa và xây dựng nền tảng DevOps hiện đại.
