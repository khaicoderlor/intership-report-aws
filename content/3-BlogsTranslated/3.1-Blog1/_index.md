---
title: "Blog 1"
weight: 1
chapter: false
pre: " <b> 3.1. </b> "
---
{{% notice warning %}}
⚠️ **Note:** The information below is for reference purposes only. Please **do not copy verbatim** for your report, including this warning.
{{% /notice %}}

# Sonrai đã giảm 70% thời gian nghiên cứu với AWS HealthOmics

Tác giả: Jonah Craig, Kai Lawson-McDowall và Matthew Alderdice | Ngày 18 Tháng 7,  2025 | trong Amazon Athena , Amazon Bedrock , Amazon SageMaker Studio , Amazon Simple Storage Service (S3) , AWS HealthOmics , Chăm sóc sức khỏe , Ngành công nghiệp

Các Quy trình làm việc Tin sinh học (Bioinformatics workflows), trải dài từ RNAseq đến Hệ chuyển hóa (metabolomics), đã trở nên ngày càng phức tạp và đòi hỏi nhiều dữ liệu (data-intensive). Đối với các nhà nghiên cứu trong ngành Công nghệ sinh học và Dược phẩm, việc trích xuất các thông tin chi tiết có ý nghĩa từ lượng lớn dữ liệu sinh học llà một thách thức hàng ngày.
Nhận thấy điều này, Sonrai, một công ty dẫn đầu trong các công nghệ đám mây (cloud technologies) về Y học chính xác (precision medicine), đã bắt tay vào việc thay đổi bối cảnh phân tích Tin sinh học quy mô lớn (large-scale bioinformatics). Chúng ta sẽ thảo luận về hành trình của Sonrai trong việc khai thác Amazon Web Services (AWS) HealthOmics để phát triển một nền tảng hiệu quả, bảo mật và thân thiện với người dùng hơn nhằm lưu trữ các hệ thống xử lý Tin sinh học đa dạng (diverse bioinformatics pipelines).
Sau khi triển khai HealthOmics, thời gian hoàn thành nghiên cứu đã được cải thiện 70%, trong khi chi phí thử nghiệm giảm mạnh tới 98,6%. Chúng ta sẽ khám phá cách giải pháp dựa trên đám mây này không chỉ tinh gọn các quy trình làm việc phức tạp mà còn trao quyền cho các nhà nghiên cứu điều hướng biển dữ liệu sinh học nhanh hơn và với chi phí thấp hơn.

---

## Cơ hội: Đơn giản hóa y học chính xác

Sonrai là một công ty tiên phong cung cấp các giải pháp phân tích nâng cao được thiết kế riêng cho nhu cầu của ngành công nghệ sinh học và dược phẩm. Với sản phẩm chủ lực của mình, Sonrai Discovery , công ty tạo điều kiện cho các nhà nghiên cứu phân tích và diễn giải dữ liệu phức tạp hơn, chẳng hạn như genomics (hệ gen), transcriptomics (hệ phiên mã) và quantitative proteomics (hệ protein định lượng). Điều này có vai trò then chốt trong việc hiểu về các căn bệnh và phát triển các phương pháp điều trị nhắm mục tiêu.

Đối với nhiều phương thức, việc phân tích dữ liệu được tạo ra tại phòng thí nghiệm có thể đặt ra một số rào cản. Chẳng hạn, quy mô tuyệt đối của một số tập dữ liệu, như dữ liệu RNAseq đọc ngắn Illumina, thường có thể lên tới hàng trăm hoặc hàng nghìn gigabyte. Điều này đòi hỏi khả năng lưu trữ và xử lý có thể vượt quá khả năng của một máy trạm phòng thí nghiệm thông thường hoặc mất vài ngày để hoàn thành.

Khi các phòng thí nghiệm tự phát triển các tập lệnh độc quyền của riêng họ để phân tích trình tự RNA, họ thường bỏ qua các bước kiểm soát chất lượng quan trọng, như loại bỏ bộ điều hợp (adapter removal), hoặc sử dụng các phiên bản phần mềm lỗi thời. Sự thiếu chuẩn hóa này dẫn đến một vấn đề nghiêm trọng: khả năng tái lập kết quả kém. Hậu quả có thể nghiêm trọng—các bài báo đã xuất bản có thể cần phải bị rút lại và các ứng viên thuốc đầy hứa hẹn có thể thất bại trong các thử nghiệm lâm sàng, cuối cùng gây lãng phí cả thời gian và vốn đầu tư.

Các nghiên cứu đã chỉ ra rằng một tỷ lệ đáng kể các mẫu RNA-seq có thể thất bại trong kiểm soát chất lượng (QC) do quy trình phòng thí nghiệm không đầy đủ hoặc xử lý mẫu kém. Ví dụ, trong một nghiên cứu (in one study) sử dụng các mẫu FFPE (Formalin-Fixed Paraffin-Embedded), 40 mẫu đã thất bại ở bước thư viện tiền thu thập (pre-capture library step), và các mẫu bổ sung đã bị đánh dấu. Các mẫu gặp lỗi QC dựa trên các số liệu sinh học (như tương quan thấp theo mẫu trung vị (low median sample-wise correlation), số lượng đọc được ánh xạ (mapped reads) thấp, hoặc số lượng gen có thể phát hiện thấp).

Hơn nữa, việc các hệ thống xử lý nội bộ (in-house pipelines) thường xuyên phụ thuộc vào một hoặc nhiều cá nhân thường dẫn đến tài liệu kém, mã không thể di động và nợ kỹ thuật—khiến chúng khó hiểu, khó duy trì và khó cập nhật. Cuối cùng, các hệ thống xử lý nội bộ này hiếm khi xem xét bảo mật dữ liệu hoặc tuân thủ quy định dược phẩm , tạo ra một rủi ro pháp lý nghiêm trọng.
Sonrai nhận thấy sự cần thiết của một giải pháp có thể mở rộng quy mô tính toán để xử lý các bộ dữ liệu lớn và cung cấp các quy trình làm việc (workflows) tiêu chuẩn nhưng có thể tùy chỉnh, được xây dựng dựa trên các nguyên tắc kỹ thuật phần mềm vững chắc. Họ cũng nhận thấy nhu cầu cung cấp một giao diện trực quan (intuitive interface) cho phép khách hàng xử lý dữ liệu một cách hiệu quả. Tiến sĩ Matthew Alderdice, Trưởng phòng Khoa học Dữ liệu tại Sonrai, cho biết: “Chúng tôi muốn các nhà nghiên cứu tập trung vào khoa học thay vì dành thời gian viết script và quản lý cơ sở hạ tầng kỹ thuật (technical infrastructure).”


**Giải pháp Sonrai:**

AWS HealthOmics thúc đẩy các đột phá khoa học ở quy mô lớn với quy trình làm việc sinh học được quản lý hoàn toàn. Nền tảng này cho phép lưu trữ các quy trình Tin sinh học nf-core (nf-core bioinformatics pipelines), là các quy trình làm việc Tin sinh học (bioinformatics workflows) được cộng đồng quản lý, chuẩn hóa cao, được xây dựng bằng hệ thống quản lý quy trình làm việc Nextflow. HealthOmics đã cho phép Sonrai lưu trữ các quy trình nf-core tùy chọn của họ, từ hơn 60 quy trình có sẵn. Điều này cho phép thực hiện một số lượng lớn các quy trình dữ liệu (chẳng hạn như toàn bộ hệ gen và hệ gen mục tiêu , proteomics khối phổ , và phiên mã học tế bào đơn và tế bào khối) mà không cần bất kỳ tập lệnh hoặc phát triển tùy chỉnh nào.

Hơn nữa, HealthOmics tự động điều chỉnh quy mô lưu trữ và yêu cầu tính toán (compute) khi chạy các hệ thống xử lý (pipelines) này. Điều này giúp khách hàng Sonrai không cần phải xác định trước yêu cầu tài nguyên. Nền tảng HealthOmics của Sonrai hoàn toàn dựa trên AWS, sử dụng một loạt các dịch vụ để cung cấp phân tích hiệu suất cao trong khi vẫn tuân thủ nghiêm ngặt các tiêu chuẩn ngành.

![Your profile picture](/images/Sonrai_Architecture.png)
> *Hình 1 – Kiến trúc cấp cao Sonrai*

---

Các thành phần chính của giải pháp được cung cấp bởi AWS bao gồm:

- Triển khai cơ sở hạ tầng tự động: Sử dụng AWS Cloud Development Kit (AWS CDK), Sonrai xác minh việc triển khai tự động một môi trường an toàn, tuân thủ các quy định về dược phẩm—tuân thủ các thông lệ tốt nhất về bảo mật và quản trị dữ liệu bao gồm HIPAA, ISO và FedRAMP.

- Lưu trữ dữ liệu tiết kiệm chi phí: Amazon Simple Storage Service ( Amazon S3 ) cung cấp các giải pháp lưu trữ có khả năng mở rộng và tiết kiệm chi phí, rất cần thiết để quản lý các tập dữ liệu có kích thước terabyte.

- Công cụ phân tích nâng cao: Sonrai sau đó tận dụng Amazon Athena để phân tích các tập dữ liệu này, một dịch vụ truy vấn tương tác giúp đơn giản hóa việc phân tích dữ liệu trên Amazon S3 bằng SQL chuẩn. Athena không cần máy chủ, vì vậy Sonrai không cần thiết lập hay quản lý cơ sở hạ tầng bổ sung mà chỉ cần trả tiền cho các tài nguyên được truy vấn. Sonrai sau đó tận dụng Amazon SageMaker Studio Lab , tích hợp liền mạch với AWS HealthOmics, cung cấp cho người dùng một giao diện hợp lý để truy cập các quy trình tin sinh học và phân tích dữ liệu.

- Thông tin chi tiết dựa trên AI: Tận dụng Amazon Bedrock , nền tảng cung cấp nhiều lựa chọn mô hình nền tảng (FM) hiệu suất cao từ các công ty AI hàng đầu, Sonrai tự động hóa việc diễn giải kết quả quy trình. Điều này cho phép các nhà nghiên cứu nhận được thông tin chi tiết, được hỗ trợ bởi AI mà không cần xem xét thủ công.

---

## Mang lại kết quả kinh doanh với AWS HealthOmics

Bằng cách tích hợp các dịch vụ AWS, Sonrai đã đạt được một số kết quả kinh doanh quan trọng cho khách hàng của mình, bao gồm:

- Giảm chi phí: Khách hàng có thể tiết kiệm tới 98,6 phần trăm chi phí so với các nền tảng phân tích khác khi thực hiện quy trình.

- Cải thiện tiến độ nghiên cứu: Việc triển khai các dự án R&D mới đã được rút ngắn từ vài tuần xuống còn vài ngày, với tiến độ nghiên cứu trung bình được rút ngắn 70 phần trăm.

- Xử lý nhanh hơn: Với khả năng xử lý dữ liệu song song và không đồng bộ, AWS giảm đáng kể thời gian chạy phân tích dữ liệu, qua đó nâng cao hiệu quả vận hành.

- Quản lý cơ sở hạ tầng được tinh gọn: Bằng cách tự động hóa việc mở rộng tài nguyên và triển khai cơ sở hạ tầng, khách hàng Sonrai có thể tận dụng dịch vụ một cách liền mạch.

- Tính nhất quán và tuân thủ: Quy trình chuẩn hóa và các biện pháp tuân thủ mạnh mẽ xác minh rằng mọi phân tích đều chính xác, có thể tái tạo và tuân thủ quy định dược phẩm.


---

## Sonrai sẽ làm gì tiếp theo

Sonrai cam kết tăng cường hợp tác với AWS, với những nỗ lực trong tương lai tập trung vào việc nâng cao Sonrai Discovery. Họ dự định tích hợp thêm các tính năng AWS HealthOmics (bao gồm kho lưu trữ trình tự sử dụng phân tầng thông minh Amazon S3 để tối ưu hóa chi phí lưu trữ). Việc tích hợp thêm nhiều tính năng sẽ tiếp tục giúp khách hàng của họ mở rộng ranh giới phân tích công nghệ sinh học và dược phẩm.

“Chúng tôi rất hào hứng với sự hợp tác với AWS về HealthOmics. Tin sinh học là một lĩnh vực còn nhiều bất cập và thiếu tính nhất quán—điều này cho phép chúng tôi triển khai một lượng lớn quy trình làm việc theo cách cực kỳ nhất quán, tối ưu và đáng tin cậy cho khách hàng. Chúng tôi đã giảm thời gian triển khai mới cho mỗi quy trình từ vài tuần xuống còn chưa đầy một ngày”, Kai Lawson-McDowall, Chuyên gia Tin sinh học Cấp cao tại Sonrai, cho biết.

Nhờ sử dụng các dịch vụ AWS và các phương pháp tiếp cận sáng tạo, Sonrai đã dân chủ hóa tin sinh học bằng cách tạo ra các công cụ dễ tiếp cận cho người dùng thuộc mọi nền tảng kỹ thuật. Như Tiến sĩ Alderdice giải thích, “Với AWS HealthOmics, chúng tôi có thể cung cấp cho các công ty công nghệ sinh học và dược phẩm các phân tích tiên tiến để đẩy nhanh quá trình khám phá thuốc và rút ngắn đáng kể thời gian nghiên cứu tới 70%.”

Liên hệ với Đại diện AWS để biết cách chúng tôi có thể giúp thúc đẩy doanh nghiệp của bạn.


---

## Đọc thêm

- Sonrai tăng tốc phân tích dữ liệu RNA-seq tế bào đơn bằng Amazon Bedrock
(https://aws.amazon.com/solutions/case-studies/sonrai-bedrock-case-study/)

- 150 Mô hình và Con số Đang Tiếp tục: Hướng dẫn của Bạn về Mô hình AI Tạo sinh cho Y tế và Khoa học Đời sống
(https://aws.amazon.com/blogs/industries/150-models-and-counting-your-guide-to-generative-ai-models-for-healthcare-and-life-sciences/)

- Kênh bài đăng trên blog AWS HealthOmics
(https://aws.amazon.com/blogs/industries/category/artificial-intelligence/amazon-machine-learning/amazon-omics/)