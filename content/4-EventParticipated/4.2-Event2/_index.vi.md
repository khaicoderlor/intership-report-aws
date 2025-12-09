---
title: "Event 2"
weight: 1
chapter: false
pre: " <b> 4.2. </b> "
---

# Bài thu hoạch: AWS Cloud Mastery Series #1 – Generative AI, RAG & Agentic AI

### Mục Đích Của Sự Kiện

- **Tối ưu hóa tương tác với AI**: Thành thạo kỹ thuật Prompt Engineering để khai thác tối đa sức mạnh của các mô hình ngôn ngữ lớn
- **Tận dụng hạ tầng có sẵn**: Khảo sát bộ công cụ AWS AI Services (Pre-trained) giúp tích hợp nhanh tính năng thông minh vào ứng dụng
- **Làm chủ dữ liệu**: Hiểu sâu kiến trúc RAG (Retrieval-Augmented Generation) để xây dựng AI am hiểu dữ liệu nội bộ doanh nghiệp
- **Chinh phục Agentic AI**: Nắm bắt xu hướng chuyển dịch từ Chatbot sang Agent và giải pháp đưa Agent từ thử nghiệm (POC) ra thực tế (Production) với Amazon Bedrock AgentCore
- **Giao tiếp thời gian thực**: Tiếp cận Pipecat Framework để phát triển trợ lý ảo giao tiếp bằng giọng nói (Real-time Voice AI)

### Danh Sách Diễn Giả

- **Lâm Tuấn Kiệt** – Sr DevOps Engineer (FPT Software)
- **Danh Hoàng Hiếu Nghị** – AI Engineer (Renova Cloud)
- **Đinh Lê Hoàng Anh** – Cloud Engineer Trainee (First Cloud AI Journey)

### Nội Dung Nổi Bật

#### Kỹ thuật điều khiển Foundation Models

- Tầm quan trọng của việc giao tiếp hiệu quả với các mô hình nền tảng trên Amazon Bedrock
- **Zero-shot / Few-shot Prompting**: Phương pháp định hướng câu trả lời bằng cách ra lệnh trực tiếp hoặc cung cấp mẫu ví dụ cụ thể
- **Chain of Thought (CoT)**: Kỹ thuật kích thích mô hình tư duy "từng bước một" (step-by-step) để giải quyết các bài toán logic phức tạp với độ chính xác cao hơn

#### Hệ sinh thái AWS AI Services (Pre-trained)

Sử dụng các API tích hợp sẵn (không cần huấn luyện lại model) để giải quyết các bài toán cụ thể:

- **Thị giác**: Amazon Rekognition (phân tích ảnh/video)
- **Ngôn ngữ**: Amazon Translate, Comprehend, Textract (bóc tách văn bản)
- **Âm thanh**: Amazon Polly (Chuyển văn bản thành giọng nói), Transcribe (Chuyển giọng nói thành văn bản)

#### Kiến trúc RAG (Retrieval Augmented Generation)

- Giải pháp giảm thiểu ảo giác (hallucination) bằng cách cung cấp ngữ cảnh dữ liệu thực tế
- **Amazon Titan Text Embeddings V2**: Công cụ tối ưu cho việc vector hóa văn bản và tìm kiếm ngữ nghĩa
- **Knowledge Bases for Amazon Bedrock**: Quy trình khép kín từ khâu chia nhỏ dữ liệu (Chunking) → Lưu trữ Vector → Truy xuất (Retrieval) → Sinh câu trả lời (Generation)

#### Kỷ nguyên Agentic AI và Thách thức "Production"

- **Sự tiến hóa của GenAI**: Từ Trợ lý ảo (Assistants) tuân thủ quy tắc → Agents hướng mục tiêu → Autonomous Systems (Hệ thống đa tác vụ tự chủ)
- **Hố sâu ngăn cách (The Chasm)**: Những rào cản lớn khi mang Agent ra thị trường gồm Hiệu năng (Performance), Bảo mật (Security) và độ phức tạp trong quản lý trạng thái (Complexity)

#### Giải pháp Amazon Bedrock AgentCore

Nền tảng giúp lập trình viên vượt qua rào cản hạ tầng để tập trung vào logic nghiệp vụ.

Các thành phần cốt lõi:

- **Runtime & Memory**: Duy trì ngữ cảnh hội thoại và lịch sử học tập
- **Identity & Gateway**: Kiểm soát định danh và bảo mật truy cập
- **Code Interpreter**: Khả năng tự sinh và thực thi code để xử lý dữ liệu động
- **Observability**: Giám sát toàn diện hành vi của Agent

#### Pipecat Framework – Voice AI Real-time

- Framework mã nguồn mở tối ưu cho các ứng dụng đa phương thức (Multimodal)
- **Quy trình xử lý (Pipeline)**: WebRTC (Input) → STT → LLM Processing → TTS → Output (độ trễ cực thấp)

### Những Gì Học Được

#### Tư duy thiết kế

- **Shift to Action**: Chuyển đổi tư duy thiết kế từ "Hỏi - Đáp" thụ động sang "Tác vụ - Hành động" chủ động (Goal-oriented)
- **Production-First**: Khi xây dựng Agent, cần tính toán bài toán bảo mật, định danh và quản lý bộ nhớ (Memory) ngay từ đầu thay vì chỉ tập trung vào logic chạy được

#### Kiến trúc kỹ thuật

- Nắm vững luồng đi của dữ liệu trong mô hình RAG: Embedding là chìa khóa để AI hiểu ngữ nghĩa văn bản
- Hiểu cấu trúc của một Voice AI Pipeline: Sự phối hợp nhịp nhàng giữa WebRTC, STT, LLM và TTS để đảm bảo trải nghiệm thời gian thực

#### Chiến lược phát triển

- Tận dụng Managed Services (như Bedrock AgentCore) để giảm tải gánh nặng vận hành (Undifferentiated heavy lifting), giúp đưa sản phẩm ra thị trường nhanh hơn
- Kết hợp sức mạnh của Open Source (Pipecat, LangChain) với độ ổn định của Cloud Services (AWS)

### Ứng Dụng Vào Công Việc

- **Tối ưu quy trình làm việc**: Áp dụng kỹ thuật Chain of Thought (CoT) khi viết prompt để nâng cao chất lượng đầu ra của các tác vụ phân tích báo cáo
- **Phát triển sản phẩm**: Thử nghiệm xây dựng một chatbot nội bộ sử dụng Knowledge Bases for Amazon Bedrock để tra cứu tài liệu quy trình công ty
- **Nghiên cứu công nghệ mới**: Dựng demo (POC) một trợ lý ảo phỏng vấn tự động sử dụng Pipecat Framework kết hợp với Amazon Bedrock
- **Lộ trình kỹ năng**: Tập trung học sâu về cách cấu hình AgentCore, đặc biệt là phần Code Interpreter để xử lý các tác vụ tính toán phức tạp

### Trải nghiệm trong event

Buổi workshop **"AWS Cloud Mastery Series #1"** đã mang lại cho tôi một bức tranh toàn cảnh rất giá trị về sự dịch chuyển công nghệ, từ những khái niệm nền tảng đến các ứng dụng tiên tiến nhất.

#### Góc nhìn mới về Agentic AI
- Điều làm tôi ấn tượng nhất là sự thay đổi trong định nghĩa về AI: Không còn dừng lại ở việc tóm tắt hay trò chuyện, Agentic AI là những "nhân viên số" thực thụ
- Tôi nhận ra tiềm năng to lớn khi AI có thể tự lập kế hoạch, sử dụng công cụ (tool use) và tự viết code để giải quyết vấn đề mà không cần con người can thiệp từng bước

#### Giải mã bài toán "Production"
- Phần chia sẻ về "Hố sâu ngăn cách" (The Chasm) giữa POC và Production rất thực tế. Trước đây tôi thường gặp khó khăn trong việc quản lý bộ nhớ và bảo mật cho Agent tự build
- Việc biết đến Amazon Bedrock AgentCore như một giải pháp "chìa khóa trao tay" giúp tôi tự tin hơn trong việc đề xuất các giải pháp AI cho doanh nghiệp, vì vấn đề Audit và Security đã được AWS đảm bảo

#### Hứng thú với Voice AI
- Demo về Pipecat thực sự mở ra nhiều ý tưởng mới. Sự mượt mà và độ trễ thấp của WebRTC kết hợp với AI cho thấy chúng ta đã rất gần với việc giao tiếp tự nhiên với máy móc như con người
- Tôi hình dung ra ngay các ứng dụng như Tổng đài CSKH thông minh hay Giáo viên ngoại ngữ AI có thể được xây dựng dựa trên framework này

#### Bài học rút ra
- RAG và Prompt Engineering là kỹ năng nền tảng bắt buộc phải có ở hiện tại
- Autonomous Agents là tương lai gần, và người làm kỹ thuật cần chuẩn bị tư duy hệ thống (System thinking) để quản lý các Agent này
- Công nghệ không còn là rào cản lớn nhờ hệ sinh thái AWS, rào cản chính nằm ở khả năng tưởng tượng và ứng dụng của con người


> Tổng thể, sự kiện không chỉ cung cấp kiến thức kỹ thuật mà còn giúp tôi thay đổi cách tư duy về thiết kế ứng dụng, hiện đại hóa hệ thống và phối hợp hiệu quả hơn giữa các team.
