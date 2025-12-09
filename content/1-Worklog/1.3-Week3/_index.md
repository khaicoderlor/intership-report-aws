---
title: "Week 3 Worklog"
weight: 3
chapter: false
pre: " <b> 1.3. </b> "
---

### Week 3 Objectives:

* Master IAM advanced features for secure access control
* Learn RDS database services and configurations
* Understand Lambda serverless computing
* Introduction to Infrastructure as Code with CloudFormation

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| Mon | **IAM Advanced - Roles & Policies:** <br> - IAM roles for EC2, Lambda, cross-account access <br> - Custom policies vs AWS managed policies <br> - Service Control Policies (SCPs) <br> **Practice:** Create custom IAM policies, implement role assumption | 22/09/2025 | 22/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Tue | **RDS Fundamentals:** <br> - RDS engines: MySQL, PostgreSQL, MariaDB, Oracle, SQL Server <br> - Multi-AZ deployments for HA <br> - Read replicas for scaling <br> **Practice:** Launch RDS instance, configure backups | 23/09/2025 | 23/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Wed | **RDS Advanced & Aurora:** <br> - Aurora architecture and benefits <br> - Parameter groups and option groups <br> - Encryption and security <br> **Practice:** Deploy Aurora cluster, test failover | 24/09/2025 | 24/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Thu | **Lambda Serverless:** <br> - Lambda functions and runtimes <br> - Event sources and triggers <br> - Lambda layers and environment variables <br> **Practice:** Create Lambda function, integrate with S3 events | 25/09/2025 | 25/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Fri | **CloudFormation IaC:** <br> - CloudFormation templates (YAML/JSON) <br> - Stacks, resources, parameters, outputs <br> - Change sets and drift detection <br> **Practice:** Write template to deploy VPC and EC2 | 26/09/2025 | 26/09/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Week 3 Achievements:

* **IAM Expertise:**
  * Created complex custom IAM policies with conditions
  * Implemented cross-account role assumption
  * Understood policy evaluation logic and precedence
  * Configured service-linked roles

* **Database Skills:**
  * Deployed RDS instance with Multi-AZ configuration
  * Configured automated backups and snapshots
  * Created read replicas for read-heavy workloads
  * Understood RDS parameter groups for tuning

* **Aurora Knowledge:**
  * Deployed Aurora cluster with high availability
  * Tested automatic failover mechanisms
  * Understood Aurora Serverless for variable workloads
  * Compared Aurora vs traditional RDS performance

* **Serverless Foundation:**
  * Created first Lambda function in Python/Node.js
  * Configured S3 event triggers for Lambda
  * Understood Lambda pricing and cold starts
  * Implemented error handling and logging

* **Infrastructure as Code:**
  * Wrote CloudFormation templates for VPC
  * Deployed complete infrastructure stack
  * Understood stack updates and rollbacks
  * Practiced template parameterization

* **S3 Mastery:
  * Understood all storage classes and their cost implications
  * Successfully configured lifecycle policies to automatically transition objects
  * Deployed a static website on S3 with custom domain
  * Implemented versioning and object recovery

* **Security Enhancement:**
  * Mastered IAM policy syntax and evaluation logic
  * Configured cross-account access using STS
  * Implemented least privilege principle in production
  * Understood the difference between user-based and resource-based policies

* **Authentication:**
  * Successfully set up Cognito user pool
  * Integrated basic authentication flows
  * Understood JWT token structure and validation
  * Configured identity pool for AWS credential provisioning

* **Database Foundation:**
  * Created first RDS instance with proper security groups
  * Connected application to RDS from EC2
  * Understood Multi-AZ for high availability
  * Learned about automated backups and snapshots

* **Best Practices:**
  * Always enable encryption at rest for S3 and RDS
  * Use IAM roles instead of hardcoded credentials
  * Implement proper logging with CloudTrail
  * Tag all resources for cost allocation
