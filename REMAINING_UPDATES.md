# Remaining Vietnamese Updates

## Status Summary

### Completed (English & Vietnamese) ✅
- Week 1: Git & Git Flow fundamentals
- Week 2: EBS, S3, AWS CLI, Jenkins CI/CD
- Week 3: IAM Advanced, RDS, Aurora, Lambda, CloudFormation
- Week 4: ElastiCache, ELB, Docker, ECS/Fargate, ECR
- Week 5: ASG, SSL/TLS, Route 53, VPC Peering
- Week 11: Kubernetes, KOPS, Prometheus, Grafana, OpenTelemetry, Helios

### Completed (English Only) - Need Vietnamese Translation
The following weeks need Vietnamese (_index.vi.md) updates to match their English versions:

#### Week 6 (13-17/10/2025) - CloudFront & Docker
**Vietnamese file:** `content/1-Worklog/1.6-Week6/_index.vi.md`

**Topics to translate:**
- Mon: CloudFront CDN basics (architecture, origins, cache behaviors)
- Tue: CloudFront advanced (origin groups, field-level encryption, geo-restriction)
- Wed: Lambda@Edge (viewer/origin request/response, A/B testing)
- Thu: Docker Compose (docker-compose.yml, multi-container apps, networks/volumes)
- Fri: Docker Swarm (swarm mode, services, stacks, overlay networks, secrets)

#### Week 7 (20-24/10/2025) - Serverless & API
**Vietnamese file:** `content/1-Worklog/1.7-Week7/_index.vi.md`

**Topics to translate:**
- Mon: API Gateway REST API (stages, transformations, throttling)
- Tue: Lambda advanced (layers, destinations, DLQ)
- Wed: DynamoDB (partition/sort keys, capacity modes, DynamoDB Streams)
- Thu: Step Functions (state machines, ASL, error handling)
- Fri: EventBridge (event-driven architecture, event buses, rules)

#### Week 8 (27-31/10/2025) - Monitoring & Cost
**Vietnamese file:** `content/1-Worklog/1.8-Week8/_index.vi.md`

**Topics to translate:**
- Mon: CloudWatch metrics, alarms, dashboards
- Tue: CloudWatch Logs, Insights, metric filters
- Wed: CloudTrail auditing, X-Ray distributed tracing
- Thu: AWS Config compliance, conformance packs
- Fri: Cost optimization (Cost Explorer, budgets, Reserved Instances, Savings Plans)

#### Week 9 (03-07/11/2025) - Security
**Vietnamese file:** `content/1-Worklog/1.9-Week9/_index.vi.md`

**Topics to translate:**
- Mon: Cognito (user pools, identity pools, OAuth2, JWT)
- Tue: Secrets Manager, Parameter Store
- Wed: KMS (customer managed keys, envelope encryption)
- Thu: WAF & Shield (web ACLs, DDoS protection)
- Fri: Review labs (S3, RDS, Lambda, API Gateway integration)

#### Week 10 (10-14/11/2025) - DevOps Pipeline
**Vietnamese file:** `content/1-Worklog/1.10-Week10/_index.vi.md`

**Topics to translate:**
- Mon: Jenkins advanced (declarative pipelines, Jenkinsfile, plugins)
- Tue: Git Flow practice (feature/release/hotfix branches)
- Wed: AWS CodePipeline (pipeline stages, GitHub integration)
- Thu: AWS CodeBuild (buildspec.yml, build environments)
- Fri: AWS CodeDeploy (deployment strategies, appspec.yml)

#### Week 12 (24-28/11/2025) - Final Project
**Vietnamese file:** `content/1-Worklog/1.12-Week12/_index.vi.md`

**Topics to translate:**
- Mon: Final project architecture design (diagram, infrastructure plan)
- Tue: Infrastructure deployment (Kubernetes KOPS, ECS Fargate, databases)
- Wed: CI/CD pipeline integration (Jenkins/CodePipeline, Git Flow, automation)
- Thu: Monitoring & observability (Prometheus, Grafana, OTeL, Helios, CloudWatch)
- Fri: Final review (end-to-end testing, security review, documentation)

## Translation Guidelines

1. **Maintain Structure:** Keep the same markdown table format with Mon/Tue/Wed/Thu/Fri
2. **Date Format:** Use exact dates from English version (DD/MM/YYYY)
3. **Technical Terms:** Keep AWS service names in English (e.g., "CloudFront", "Lambda@Edge")
4. **Achievements:** Translate all bullet points maintaining technical accuracy
5. **Front Matter:** Keep weight and pre values the same as English version

## Quick Command to Verify

Run this PowerShell script to verify all files exist:
```powershell
.\verify-worklog.ps1
```

## Date Schedule Reference

| Week | Dates | Key Technologies |
|------|-------|------------------|
| 1 | 08-12/09/2025 | Cloud Fundamentals, IAM, Git Flow, VPC, EC2 |
| 2 | 15-19/09/2025 | EBS, S3, AWS CLI, Jenkins CI/CD |
| 3 | 22-26/09/2025 | IAM Advanced, RDS, Aurora, Lambda, CloudFormation |
| 4 | 29/09-03/10/2025 | ElastiCache, ELB, Docker, ECS/Fargate, ECR |
| 5 | 06-10/10/2025 | ASG, SSL/TLS, Route 53, VPC Peering |
| 6 | 13-17/10/2025 | CloudFront, Lambda@Edge, Docker Compose, Docker Swarm |
| 7 | 20-24/10/2025 | API Gateway, Lambda Advanced, DynamoDB, Step Functions, EventBridge |
| 8 | 27-31/10/2025 | CloudWatch, CloudTrail, X-Ray, AWS Config, Cost Optimization |
| 9 | 03-07/11/2025 | Cognito, Secrets Manager, KMS, WAF, Shield |
| 10 | 10-14/11/2025 | Jenkins Advanced, Git Flow, CodePipeline, CodeBuild, CodeDeploy |
| 11 | 17-21/11/2025 | Kubernetes, Minikube, KOPS, Prometheus, Grafana, OTeL, Helios |
| 12 | 24-28/11/2025 | Final Project Integration (All technologies) |

## Next Steps

1. Open each Vietnamese file listed above
2. Copy the structure from corresponding English file
3. Translate objectives, tasks, and achievements
4. Ensure dates match the English version exactly
5. Run `hugo server` to preview changes
6. Verify all 24 files (12 weeks × 2 languages) are complete
