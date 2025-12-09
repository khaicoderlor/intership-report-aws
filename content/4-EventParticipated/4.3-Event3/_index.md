---
title: "Event 3"
weight: 3
chapter: false
pre: " <b> 4.3. </b> "
---

# Summary Report: AWS Cloud Mastery Series #2 – DevOps, IaC & Container Observability

### Event Objectives

- **Build DevOps Mindset**: Reshape understanding of the Value Cycle, affirming DevOps role in ensuring fast and reliable software delivery processes
- **Automate Infrastructure (IaC)**: Eliminate manual management (ClickOps), transition to code-based infrastructure management through CloudFormation, Terraform, and CDK
- **Optimize Container Strategy**: Master architecture and selection criteria for appropriate orchestration platforms: App Runner for simplicity, ECS for deep integration, and EKS for open systems
- **Proactive Monitoring (Observability)**: Establish comprehensive monitoring systems, focusing on early incident detection and performance optimization with CloudWatch and X-Ray

### Speakers

- **AWS & Cloud Engineers Expert Team**: Sharing practical knowledge about system architecture, Platform Engineering mindset, and technical demonstrations

### Key Highlights

#### DevOps Mindset & CI/CD Pipeline

- **Value Cycle thinking**: 5-step closed-loop process from Insights → Backlog → CI → Testing → Delivery. Goal is to balance Release Speed and System Stability
- **Standardizing CI/CD concepts**:
  - **CI (Continuous Integration)**: Daily code integration, Fail fast with automated Unit Tests
  - **CD (Continuous Delivery)**: Auto-deploy to Staging, requires Manual Approval for Production
  - **Continuous Deployment**: 100% fully automated Zero-touch process
- **Pipeline Strategy**:
  - **Artifact Management**: Follow "Build Once, Deploy Anywhere" principle. Build source code once into Binary package and reuse for all environments to ensure consistency
  - **Stop the Line**: Pipeline must halt immediately upon detecting security issues, Code Style violations, or test failures
  - **Metrics**: Monitor system health through Deployment Frequency, Change Failure Rate, and MTTR

#### Infrastructure as Code (IaC) - End of ClickOps Era

- **ClickOps Limitations**: Manual Console operations lead to errors, difficult scaling, and configuration drift
- **IaC Power**: Automation, accurate environment recreation, and infrastructure version control
- **Toolset Analysis**:
  - **AWS CloudFormation**: Native tool using YAML/JSON. Manages resources by Stack units
  - **Terraform**: Open-source solution for Multi-cloud. Write → Plan → Apply workflow enables safe change control before execution. State management via State File
  - **AWS CDK**: Write infrastructure in programming languages (Python, TS...). Use Constructs (L2/L3) to build complex architecture with few lines following Best Practices
- **Drift Detection**: Feature to detect configuration discrepancies between Code and Reality, ensuring operational discipline

#### Containerization - Application Operation Strategy

- **Orchestrator Selection**:
  - **Kubernetes (K8s) / Amazon EKS**: Powerful, open ecosystem, suitable for Enterprise or complex systems requiring high customization
  - **Amazon ECS**: Simplified operations, deep integration with other AWS services (ALB, IAM)
- **Compute Models**:
  - **EC2 Launch Type**: Maximum infrastructure control but requires management overhead (Patching, Scaling)
  - **AWS Fargate (Serverless)**: Eliminates server management burden, focus only on Task Resource definition
  - **AWS App Runner**: "Zero-ops" solution optimal for Web App/API, automates from Source/Image to HTTPS URL

#### Observability - Monitoring & Optimization

- **Amazon CloudWatch**: Monitoring hub with Metrics (Performance), Logs (Centralized logging), and Alarms (Auto alerts & Trigger actions)
- **AWS X-Ray**: Solves Distributed Tracing in Microservices architecture, helps identify Bottlenecks and root causes
- **Best Practices**: Clearly distinguish roles of Logs (individual events) and Traces (journey chains) to optimize debugging capability

### Key Takeaways

#### Design mindset

- **Platform Engineering**: Shifting DevOps role from manual executor to builder of Self-service Platform with Governance control
- **Operational Discipline**: Iron discipline in operations - No manual changes on code-managed environments

#### Technical architecture

- **Consistency**: Deep understanding of consistency importance across environments through proper Artifact management
- **Smart Tooling**: Skills to choose tools based on actual needs (CloudFormation for native stability, Terraform for multi-platform, CDK for Developer flexibility)

#### Operational strategy

- **Automation First**: Prioritize automation of everything from infrastructure Provisioning to application Deployment
- **Observability-Driven**: Systems need not just to run but to be "visible" inside to proactively handle issues before affecting users

### Applying to Work

#### Standardize processes:

- Review current Pipeline, apply Artifact Promotion mechanism (Build once, Deploy everywhere)
- Establish Centralized CI while empowering Dev team to avoid bottlenecks

#### Modernize infrastructure:

- Start converting manually-created resources to Terraform/CDK
- Use Drift Detection periodically to check configuration compliance

#### Optimize deployment:

- Re-evaluate current workload, consider moving simple Web Services to App Runner or ECS Fargate to reduce operational overhead

#### Enhance monitoring:

- Integrate X-Ray into critical services to visualize request flow and optimize latency

### Event Experience

Participating in this session was a major turning point helping me systematize all knowledge about modern Cloud operations.

#### Mindset shift about "Ops"
- I realized modern DevOps is not "server babysitters". DevOps are architects building "highways" helping Developers deliver products to customers fastest and safest
- The concept of Self-service combined with Governance truly resolves the eternal contradiction between development speed and system stability

#### Lesson about discipline
- Sharing about Artifact Management and Configuration Drift helped me understand why large systems need strictness in processes. Adhering to "Build Once" and "Infrastructure as Code" is the key to eliminating human errors

#### Flexibility in technology
- Clear analysis of CloudFormation, Terraform, and CDK pros/cons gave me a more multi-dimensional view. There's no best tool, only the most suitable tool for project context and team skills
- I was particularly impressed with the simplification of App Runner and Fargate, helping teams focus on business logic instead of getting lost in server management

#### Conclusion
- The session provided a clear roadmap: Automation mindset → Infrastructure as Code (IaC) → Flexible operations (Container) → Deep monitoring (Observability). This is the success formula for any modern system on AWS


> Overall, the event not only provided technical knowledge but also helped me change my thinking about system operations, automation, and building modern DevOps platforms.
