---
title: "Week 4 Worklog"
weight: 4
chapter: false
pre: " <b> 1.4. </b> "
---

### Week 4 Objectives:

* Master ElastiCache for in-memory caching strategies
* Understand AWS Load Balancers (ALB, NLB, CLB, GWLB)
* Introduction to Docker containerization
* Learn ECS, Fargate, and ECR for container management

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| Mon | **ElastiCache Redis:** <br> - Redis vs Memcached comparison <br> - Caching patterns: cache-aside, read-through, write-through <br> - ElastiCache cluster setup and configuration <br> **Practice:** Deploy Redis cluster, implement cache-aside pattern | 29/09/2025 | 29/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Tue | **Elastic Load Balancing (ELB):** <br> - ALB vs NLB vs CLB vs GWLB comparison <br> - Target groups, health checks, listeners <br> - Path-based and host-based routing <br> **Practice:** Deploy ALB with multiple target groups | 30/09/2025 | 30/09/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Wed | **Docker Basics:** <br> - Docker images, containers, Dockerfile <br> - Docker networking and volumes <br> - Multi-stage builds and best practices <br> **Practice:** Build custom Docker image, run containers | 01/10/2025 | 01/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Thu | **Amazon ECS & Fargate:** <br> - ECS clusters, task definitions, services <br> - EC2 launch type vs Fargate serverless <br> - Service discovery and load balancer integration <br> **Practice:** Deploy containerized app on Fargate | 02/10/2025 | 02/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Fri | **Amazon ECR:** <br> - ECR repositories and image management <br> - Image scanning and vulnerability detection <br> - Lifecycle policies for image retention <br> **Practice:** Push Docker images to ECR, scan for vulnerabilities | 03/10/2025 | 03/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Week 4 Achievements:

* **Caching Expertise:**
  * Deployed ElastiCache Redis cluster with replication
  * Implemented cache-aside pattern reducing DB load by 70%
  * Configured eviction policies (LRU, LFU) and TTL management
  * Understood Redis persistence modes (RDB, AOF)

* **Load Balancing Mastery:**
  * Deployed ALB with path-based routing for microservices
  * Configured target groups with health checks
  * Understood NLB for TCP/UDP traffic and static IPs
  * Compared GWLB for third-party appliances

* **Docker Foundation:**
  * Built multi-stage Dockerfiles for optimized images
  * Understood container networking modes (bridge, host, overlay)
  * Implemented Docker volumes for persistent data
  * Practiced image layering and caching strategies

* **Container Orchestration:**
  * Deployed first containerized application on ECS Fargate
  * Configured task definitions with CPU/memory allocation
  * Integrated ECS services with ALB for traffic distribution
  * Understood ECS service auto-scaling

* **Container Registry:**
  * Pushed Docker images to private ECR repositories
  * Enabled image scanning for CVE vulnerabilities
  * Configured lifecycle policies for automatic cleanup
  * Practiced cross-region ECR replication
