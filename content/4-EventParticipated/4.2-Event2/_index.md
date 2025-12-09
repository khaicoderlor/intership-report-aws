---
title: "Event 2"
weight: 1
chapter: false
pre: " <b> 4.2. </b> "
---

# Summary Report: AWS Cloud Mastery Series #1 – Generative AI, RAG & Agentic AI

### Event Objectives

- **Optimize AI Interaction**: Master Prompt Engineering techniques to maximize the power of large language models
- **Leverage Existing Infrastructure**: Explore AWS AI Services (Pre-trained) toolkit for rapid integration of intelligent features into applications
- **Master Data**: Deeply understand RAG (Retrieval-Augmented Generation) architecture to build AI that comprehends internal enterprise data
- **Conquer Agentic AI**: Grasp the trend shift from Chatbot to Agent and solutions to move Agents from proof-of-concept (POC) to production with Amazon Bedrock AgentCore
- **Real-time Communication**: Explore Pipecat Framework for developing real-time voice AI assistants

### Speakers

- **Lâm Tuấn Kiệt** – Sr DevOps Engineer (FPT Software)
- **Danh Hoàng Hiếu Nghị** – AI Engineer (Renova Cloud)
- **Đinh Lê Hoàng Anh** – Cloud Engineer Trainee (First Cloud AI Journey)

### Key Highlights

#### Foundation Models Control Techniques

- Importance of effective communication with foundation models on Amazon Bedrock
- **Zero-shot / Few-shot Prompting**: Methods to guide responses through direct commands or specific examples
- **Chain of Thought (CoT)**: Technique to stimulate models to think "step-by-step" for solving complex logic problems with higher accuracy

#### AWS AI Services Ecosystem (Pre-trained)

Using ready-to-use APIs (no model retraining needed) to solve specific problems:

- **Vision**: Amazon Rekognition (image/video analysis)
- **Language**: Amazon Translate, Comprehend, Textract (text extraction)
- **Audio**: Amazon Polly (Text-to-Speech), Transcribe (Speech-to-Text)

#### RAG Architecture (Retrieval Augmented Generation)

- Solution to minimize hallucination by providing real data context
- **Amazon Titan Text Embeddings V2**: Optimal tool for text vectorization and semantic search
- **Knowledge Bases for Amazon Bedrock**: End-to-end process from Chunking → Vector Storage → Retrieval → Generation

#### The Era of Agentic AI and "Production" Challenges

- **GenAI Evolution**: From rule-following Assistants → Goal-oriented Agents → Autonomous Systems (multi-task autonomous systems)
- **The Chasm**: Major barriers when bringing Agents to market include Performance, Security, and state management Complexity

#### Amazon Bedrock AgentCore Solution

Platform helping developers overcome infrastructure barriers to focus on business logic.

Core components:

- **Runtime & Memory**: Maintaining conversation context and learning history
- **Identity & Gateway**: Identity control and access security
- **Code Interpreter**: Ability to auto-generate and execute code for dynamic data processing
- **Observability**: Comprehensive Agent behavior monitoring

#### Pipecat Framework – Real-time Voice AI

- Open-source framework optimized for Multimodal applications
- **Processing Pipeline**: WebRTC (Input) → STT → LLM Processing → TTS → Output (ultra-low latency)  

### Key Takeaways

#### Design mindset

- **Shift to Action**: Transitioning design thinking from passive "Q&A" to proactive "Task - Action" (Goal-oriented)
- **Production-First**: When building Agents, need to consider security, identity, and memory management from the start instead of just focusing on working logic

#### Technical architecture

- Mastering data flow in RAG model: Embedding is the key for AI to understand text semantics
- Understanding Voice AI Pipeline structure: Seamless coordination between WebRTC, STT, LLM, and TTS to ensure real-time experience

#### Development strategy

- Leverage Managed Services (like Bedrock AgentCore) to reduce operational burden (Undifferentiated heavy lifting), helping bring products to market faster
- Combine the power of Open Source (Pipecat, LangChain) with the stability of Cloud Services (AWS)  

### Applying to Work

- **Optimize workflow**: Apply Chain of Thought (CoT) technique when writing prompts to enhance output quality for report analysis tasks
- **Product development**: Experiment with building an internal chatbot using Knowledge Bases for Amazon Bedrock to query company process documentation
- **New technology research**: Build a demo (POC) of an automated interview assistant using Pipecat Framework combined with Amazon Bedrock
- **Skills roadmap**: Focus on learning AgentCore configuration in depth, especially the Code Interpreter part for handling complex computational tasks  

### Event Experience

Attending the **“GenAI-powered App-DB Modernization”** workshop was extremely valuable, giving me a comprehensive view of modernizing applications and databases using advanced methods and tools. Key experiences included:

#### Learning from highly skilled speakers
- Experts from AWS and major tech organizations shared **best practices** in modern application design.  
- Through real-world case studies, I gained a deeper understanding of applying **DDD** and **Event-Driven Architecture** to large projects.  

#### Hands-on technical exposure
- Participating in **event storming** sessions helped me visualize how to **model business processes** into domain events.  
- Learned how to **split microservices** and define **bounded contexts** to manage large-system complexity.  
- Understood trade-offs between **synchronous and asynchronous communication** and integration patterns like **pub/sub, point-to-point, streaming**.  

#### Leveraging modern tools
- Explored **Amazon Q Developer**, an AI tool for SDLC support from planning to maintenance.  
- Learned to **automate code transformation** and pilot serverless with **AWS Lambda** to improve productivity.  

#### Networking and discussions
- The workshop offered opportunities to exchange ideas with experts, peers, and business teams, enhancing the **ubiquitous language** between business and tech.  
- Real-world examples reinforced the importance of the **business-first approach** rather than focusing solely on technology.  

#### Lessons learned
- Applying DDD and event-driven patterns reduces **coupling** while improving **scalability** and **resilience**.  
- Modernization requires a **phased approach** with **ROI measurement**; rushing the process can be risky.  
- AI tools like Amazon Q Developer can significantly **boost productivity** when integrated into the current workflow.  


> Overall, the event not only provided technical knowledge but also helped me reshape my thinking about application design, system modernization, and cross-team collaboration.
