---
title: "Event 1"
weight: 1
chapter: false
pre: " <b> 4.1. </b> "
---

# Bài thu hoạch: Vietnam Cloud Day 2025 – HCMC Connect Edition (Track 1: GenAI & Data)

### Mục Đích Của Sự Kiện

- **Nắm bắt tư duy bảo mật**: Tìm hiểu các phương pháp bảo vệ doanh nghiệp trước các rủi ro mới trong kỷ nguyên GenAI và AI Agents
- **Tiếp cận quy trình phát triển mới**: Nghiên cứu mô hình Vòng đời phát triển phần mềm định hướng AI (AI-DLC) để hiện đại hóa quy trình làm việc
- **Tối ưu hóa nền tảng dữ liệu**: Học cách xây dựng kiến trúc dữ liệu hợp nhất (Unified Data Foundation) phục vụ cho Analytics và AI
- **Cập nhật chiến lược**: Nắm bắt các xu hướng và roadmap công nghệ GenAI mới nhất từ AWS

### Danh Sách Diễn Giả

- **Jun Kai Loke** – AI/ML Specialist SA, AWS
- **Kien Nguyen** – Solutions Architect, AWS
- **Tamelly Lim** – Storage Specialist SA, AWS
- **Binh Tran** – Senior Solutions Architect, AWS
- **Taiki Dang** – Solutions Architect, AWS
- **Michael Armentano** – Principal WW GTM Specialist, AWS

### Nội Dung Nổi Bật

#### Kiến tạo nền tảng dữ liệu thống nhất (Unified Data Platform)

- **Quy trình xử lý dữ liệu toàn diện (End-to-end)**: Từ khâu thu thập (ingestion), lưu trữ, xử lý cho đến truy xuất và quản trị
- **Giải quyết bài toán "Silo dữ liệu"**: Phá vỡ rào cản giữa các phòng ban và quy trình, hướng tới mô hình Self-service đi kèm với Governance chặt chẽ
- **Hệ sinh thái dịch vụ cốt lõi**: Kết hợp S3, Glue, Redshift, Lake Formation, OpenSearch và Kinesis/MSK

#### Chiến lược triển khai GenAI trên AWS

- Định hướng tầm nhìn và lộ trình ứng dụng GenAI thực tế
- **Amazon Bedrock**: Tối ưu hóa việc lựa chọn mô hình (Model selection), triển khai RAG và kiểm soát chi phí/độ trễ
- **Mở rộng khả năng với AgentCore & Amazon Nova**: Tích hợp linh hoạt với các frameworks phổ biến như CrewAI, LangGraph, LlamaIndex

#### Bảo mật đa lớp cho ứng dụng GenAI

- Nhận diện rủi ro theo tiêu chuẩn OWASP LLM và thiết lập hàng rào bảo mật từ hạ tầng, mô hình đến lớp ứng dụng
- **5 trụ cột bảo mật chính**: Tuân thủ (Compliance), Riêng tư (Privacy), Kiểm soát (Controls), Quản lý rủi ro (Risk Management) và Khả năng phục hồi (Resilience)
- **Công cụ hỗ trợ**: Bedrock Guardrails, cơ chế Human-in-the-loop và giám sát toàn diện (Observability)

#### Tăng tốc năng suất với AI Agents

- Chuyển dịch từ các trợ lý ảo đơn giản sang hệ thống Multi-agent, giảm thiểu sự can thiệp thủ công
- **Case study**: Ứng dụng trong chăm sóc khách hàng và Business Intelligence (BI) thông qua Amazon Q in QuickSight

#### Đảm bảo độ chính xác và tin cậy của mô hình

- Khắc phục hiện tượng ảo giác (Hallucination) thông qua kỹ thuật Prompt Engineering, RAG và Fine-tuning
- **Luồng xử lý RAG**: Input → Embedding → Context Retrieval → LLM Processing → Output

#### AI-Driven Development Lifecycle (AI-DLC)

- **Các giai đoạn phát triển**: Khởi tạo (Inception) → Xây dựng (Construction) → Vận hành (Operation)
- **Sự tiến hóa trong vai trò của AI**: Từ hỗ trợ (AI-Assisted) → Định hướng (AI-Driven) → Quản lý (AI-Managed)
- **Thực thi thông qua**: Infrastructure as Code (IaC), kiểm thử tự động và quản trị rủi ro chủ động

#### Amazon SageMaker Unified Studio

- Không gian làm việc hợp nhất cho cả Data Engineering, Analytics và AI
- Hỗ trợ mạnh mẽ Lakehouse và tích hợp dữ liệu Zero-ETL (giữa S3 và các nguồn như Redshift, Aurora, DynamoDB)
- **Quy trình MLOps toàn diện**: Từ pipelines, registry đến deployment và monitoring

### Những Gì Học Được

#### Tư duy thiết kế hệ thống

- Chuyển đổi sang tư duy thiết kế End-to-end, tập trung vào việc loại bỏ các điểm nghẽn (silos) trong luồng dữ liệu
- Hiểu rõ tầm quan trọng của việc thiết lập quy tắc quản trị (Governance) song song với tính năng tự phục vụ (Self-service)

#### Kiến trúc kỹ thuật

- Khả năng tích hợp liền mạch các dịch vụ AWS (S3, Glue, SageMaker, Bedrock) để tạo nên một nền tảng vững chắc
- Nhận thức được vai trò của Zero-ETL và Lakehouse trong việc đảm bảo khả năng mở rộng và vận hành bền vững
- Cách sử dụng AI Agents và các frameworks để tự động hóa các tác vụ phức tạp

#### Chiến lược triển khai

- Cần xây dựng lộ trình GenAI rõ ràng, cân đối giữa yếu tố đổi mới sáng tạo và bài toán chi phí
- Bảo mật không phải là tính năng cộng thêm mà là nền tảng (hạ tầng, model, app) kết hợp với yếu tố con người (Human-in-the-loop)
- Chất lượng đầu ra của AI phụ thuộc lớn vào kỹ thuật RAG và Prompt Engineering

#### Tư duy phát triển phần mềm hiện đại

- Sự dịch chuyển mô hình làm việc: AI không chỉ hỗ trợ mà đang dần tham gia vào quản lý quy trình (AI-Managed)
- AI-DLC là khung sườn chuẩn hóa để đội ngũ phát triển cộng tác hiệu quả với trí tuệ nhân tạo

### Ứng Dụng Vào Công Việc

#### Đối với dự án thực tế:

- Pilot thử nghiệm AI Agent để tự động hóa luồng đăng ký và hỗ trợ giải đáp thắc mắc cho user
- Thiết lập Guardrails để lọc nội dung đầu vào/đầu ra, đảm bảo an toàn cho ứng dụng GenAI

#### Trong hoạt động nhóm (Teamwork):

- Áp dụng mô hình AI-DLC: Sử dụng AI để tạo code base và tài liệu, team tập trung vào review logic và ra quyết định
- Phân tích rõ ràng use-case để lựa chọn giữa Serverless (Lambda) và Container (ECS/Fargate) nhằm tối ưu chi phí

#### Định hướng phát triển cá nhân:

- Rèn luyện tư duy Business-first: Luôn đặt bài toán kinh doanh lên trước khi chọn giải pháp công nghệ
- Tập trung củng cố kiến thức về Data Foundation vì đây là "nguyên liệu" quyết định sự thành bại của GenAI

### Trải nghiệm trong event

Tham gia workshop **“GenAI-powered App-DB Modernization”** là một trải nghiệm rất bổ ích, giúp tôi có cái nhìn toàn diện về cách hiện đại hóa ứng dụng và cơ sở dữ liệu bằng các phương pháp và công cụ hiện đại. Một số trải nghiệm nổi bật:

#### Học hỏi từ các chuyên gia
- Các chuyên gia AWS chia sẻ xu hướng mới về GenAI, Data Foundation và Security
- Hiểu rõ hơn cách xây dựng nền tảng dữ liệu thống nhất để phục vụ AI & Analytics
- Ấn tượng với tầm nhìn AI Agents và tiềm năng nâng cao năng suất trong doanh nghiệp

#### Trải nghiệm kỹ thuật thực tế
- Học cách thiết kế pipeline dữ liệu end-to-end: ingestion → lưu trữ → xử lý → truy cập → governance
- Tiếp cận các công cụ như Amazon Bedrock, AgentCore, SageMaker Unified Studio
- Trải nghiệm các giải pháp giảm hallucination (Prompt Engineering, RAG)
- Hiểu cách áp dụng AI-DLC để phân chia task giữa AI và con người trong quá trình phát triển phần mềm

#### Ứng dụng công cụ và phương pháp
- Tìm hiểu Bedrock Guardrails để đảm bảo tính an toàn khi triển khai GenAI
- Thấy rõ giá trị của serverless (AWS Lambda) và khi nào nên dùng containerization (ECS/Fargate)
- Biết cách tận dụng Amazon Q cho BI (QuickSight) và hỗ trợ customer support

#### Kết nối & trao đổi
- Event là cơ hội để trao đổi với chuyên gia AWS và học hỏi từ case study thực tế
- Nhận ra tầm quan trọng của business-first approach trong mọi quyết định công nghệ

#### Bài học rút ra
- GenAI không chỉ là công cụ, mà cần chiến lược & kiến trúc kỹ thuật đúng đắn để tạo giá trị
- Dữ liệu và bảo mật là nền tảng, không có thì AI khó phát huy hiệu quả
- AI Agents và AI-DLC hứa hẹn thay đổi cách chúng ta thiết kế và vận hành hệ thống


> Tổng thể, sự kiện không chỉ cung cấp kiến thức kỹ thuật mà còn giúp tôi thay đổi cách tư duy về thiết kế ứng dụng, hiện đại hóa hệ thống và phối hợp hiệu quả hơn giữa các team.
