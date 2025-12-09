---
title: "Week 7 Worklog"
weight: 7
chapter: false
pre: " <b> 1.7. </b> "
---

### Week 7 Objectives:

* Master API Gateway for RESTful API management
* Learn Lambda advanced features and patterns
* Understand DynamoDB NoSQL database
* Practice Step Functions and EventBridge for workflows

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| Mon | **API Gateway REST API:** <br> - API Gateway stages, deployments, and versioning <br> - Request/response transformations <br> - API keys, usage plans, and throttling <br> **Practice:** Create REST API with Lambda integration | 20/10/2025 | 20/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Tue | **Lambda Advanced:** <br> - Lambda layers for code reusability <br> - Environment variables and secrets integration <br> - Lambda destinations and dead-letter queues <br> **Practice:** Build Lambda with layers, implement error handling | 21/10/2025 | 21/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Wed | **DynamoDB Basics:** <br> - DynamoDB tables, partition keys, sort keys <br> - Read/write capacity modes: provisioned vs on-demand <br> - DynamoDB Streams for change data capture <br> **Practice:** Create table, perform CRUD operations, query patterns | 22/10/2025 | 22/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Thu | **AWS Step Functions:** <br> - State machine design with ASL (Amazon States Language) <br> - Task states, choice states, parallel execution <br> - Error handling and retry policies <br> **Practice:** Create workflow orchestrating Lambda functions | 23/10/2025 | 23/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Fri | **EventBridge:** <br> - Event-driven architecture patterns <br> - Event buses, rules, and targets <br> - Schedule expressions for cron jobs <br> **Practice:** Create event rules triggering Lambda/Step Functions | 24/10/2025 | 24/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Week 7 Achievements:

* **API Gateway Mastery:**
  * Created REST API with multiple resources and methods
  * Configured request/response mapping templates
  * Implemented API key authentication and usage plans
  * Set up throttling and rate limiting for API protection

* **Lambda Advanced Skills:**
  * Created Lambda layers for shared code/dependencies
  * Configured environment variables and Secrets Manager integration
  * Implemented destinations for async invocations
  * Set up DLQ (Dead Letter Queue) for failed executions

* **DynamoDB Proficiency:**
  * Designed DynamoDB table with optimal partition/sort key
  * Implemented efficient query and scan patterns
  * Configured DynamoDB Streams for change tracking
  * Understood single-table design patterns

* **Workflow Orchestration:**
  * Created Step Functions state machine with ASL
  * Implemented parallel execution and error handling
  * Configured retry policies and exponential backoff
  * Orchestrated multi-Lambda workflows successfully

* **Event-Driven Architecture:**
  * Built EventBridge rules for real-time event routing
  * Created custom event buses for application events
  * Scheduled Lambda executions with cron expressions
  * Implemented event filtering with content-based routing

* **Serverless Integration:**
  * Built complete serverless API: API Gateway + Lambda + DynamoDB
  * Reduced infrastructure management overhead to zero
  * Achieved auto-scaling without configuration
  * Understood serverless pricing and cost optimization
