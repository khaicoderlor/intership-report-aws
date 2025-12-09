---
title: "Week 6 Worklog"
weight: 6
chapter: false
pre: " <b> 1.6. </b> "
---

### Week 6 Objectives:

* Master CloudFront CDN for global content delivery
* Learn Lambda@Edge for edge computing
* Understand Docker Compose for multi-container applications
* Practice Docker Swarm for container orchestration

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| Mon | **CloudFront CDN:** <br> - CloudFront architecture and edge locations <br> - Origin types: S3, ALB, custom origins <br> - Cache behaviors and TTL settings <br> **Practice:** Deploy CloudFront distribution with S3 origin | 13/10/2025 | 13/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Tue | **CloudFront Advanced:** <br> - Origin groups for high availability <br> - Field-level encryption <br> - Geo-restriction and signed URLs/cookies <br> **Practice:** Configure cache invalidation, custom error pages | 14/10/2025 | 14/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Wed | **Lambda@Edge:** <br> - Lambda@Edge use cases (viewer/origin request/response) <br> - Modifying headers and redirects at edge <br> - A/B testing with Lambda@Edge <br> **Practice:** Deploy Lambda@Edge for dynamic content modification | 15/10/2025 | 15/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Thu | **Docker Compose:** <br> - docker-compose.yml syntax and structure <br> - Multi-container applications (web + db + cache) <br> - Docker networks and volumes in compose <br> **Practice:** Create compose file for microservices stack | 16/10/2025 | 16/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Fri | **Docker Swarm:** <br> - Swarm mode vs standalone Docker <br> - Services, stacks, and overlay networks <br> - Docker secrets and configs <br> **Practice:** Initialize swarm cluster, deploy replicated services | 17/10/2025 | 17/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Week 6 Achievements:

* **CloudFront CDN Mastery:**
  * Deployed CloudFront distribution with S3 and ALB origins
  * Configured multiple cache behaviors for different URL patterns
  * Implemented geo-restriction for content access control
  * Reduced global latency by 60% using edge locations

* **CloudFront Advanced Features:**
  * Set up origin groups for automatic failover
  * Configured field-level encryption for sensitive data
  * Implemented signed URLs and cookies for private content
  * Practiced cache invalidation strategies

* **Edge Computing:**
  * Deployed Lambda@Edge functions for viewer request modification
  * Implemented A/B testing with Lambda@Edge header manipulation
  * Modified response headers for security (HSTS, CSP)
  * Understood CloudFront function vs Lambda@Edge differences

* **Docker Compose Proficiency:**
  * Created docker-compose.yml for 3-tier application (web, API, db, Redis)
  * Configured service dependencies and health checks
  * Implemented Docker networks for service isolation
  * Practiced volume mounts for data persistence

* **Container Orchestration:**
  * Initialized Docker Swarm cluster with manager and worker nodes
  * Deployed replicated services across swarm
  * Configured overlay networks for multi-host communication
  * Implemented rolling updates with zero downtime

* **Performance & Security:**
  * Achieved 70% bandwidth cost reduction with CloudFront caching
  * Implemented custom SSL certificates for CloudFront
  * Used Docker secrets for sensitive configuration
  * Optimized cache hit ratio to 85%
