---
title: "Week 5 Worklog"
weight: 5
chapter: false
pre: " <b> 1.5. </b> "
---

### Week 5 Objectives:

* Master Auto Scaling Groups and scaling policies
* Understand advanced ELB features with SSL/TLS
* Learn Route 53 DNS fundamentals and routing policies
* Practice VPC Peering for multi-VPC architectures

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| Mon | **Auto Scaling Groups (ASG):** <br> - ASG launch templates and configurations <br> - Scaling policies: target tracking, step, simple <br> - ASG integration with ALB for high availability <br> **Practice:** Deploy ASG + ALB, test auto scaling behavior | 06/10/2025 | 06/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Tue | **ELB SSL/TLS:** <br> - Configure SSL/TLS certificates with ACM <br> - Server Name Indication (SNI) for multi-domain hosting <br> - SSL policy selection and security <br> **Practice:** Configure HTTPS listener on ALB, import certificates | 07/10/2025 | 07/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Wed | **Route 53 Basics:** <br> - DNS fundamentals and record types (A, AAAA, CNAME, MX) <br> - Hosted zones: public vs private <br> - Alias vs CNAME records <br> **Practice:** Register domain, configure DNS records | 08/10/2025 | 08/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Thu | **Route 53 Routing Policies:** <br> - Simple, Weighted, Latency-based routing <br> - Failover and Geolocation routing <br> - Multi-value answer routing <br> **Practice:** Configure weighted routing for A/B testing | 09/10/2025 | 09/10/2025 | <https://cloudjourney.awsstudygroup.com/> |
| Fri | **VPC Peering:** <br> - VPC peering connections and route table updates <br> - Inter-region VPC peering <br> - Security group referencing across peered VPCs <br> **Practice:** Create VPC peering, test cross-VPC connectivity | 10/10/2025 | 10/10/2025 | <https://cloudjourney.awsstudygroup.com/> |

### Week 5 Achievements:

* **Auto Scaling Mastery:**
  * Deployed ASG with target tracking policy for CPU utilization
  * Configured dynamic scaling based on CloudWatch metrics
  * Integrated ASG with ALB for automatic instance registration
  * Tested scale-out and scale-in behavior under load

* **SSL/TLS Configuration:**
  * Configured ACM certificates for domain validation
  * Set up HTTPS listener on ALB with SSL termination
  * Implemented SNI to host multiple HTTPS sites on one ALB
  * Understood SSL policy selection for security compliance

* **DNS Foundation:**
  * Created Route 53 hosted zone and configured nameservers
  * Set up A, CNAME, and Alias records for various services
  * Understood TTL impact on DNS caching and propagation
  * Configured private hosted zone for internal DNS resolution

* **Advanced Routing:**
  * Implemented weighted routing for canary deployments (90/10 split)
  * Configured latency-based routing for multi-region applications
  * Set up failover routing with health checks for DR
  * Tested geolocation routing for region-specific content

* **Multi-VPC Architecture:**
  * Established VPC peering connections between multiple VPCs
  * Updated route tables for cross-VPC communication
  * Configured security groups to allow peered VPC traffic
  * Tested inter-region VPC peering for global connectivity

* **High Availability Design:**
  * Designed multi-AZ architecture with ASG + ALB
  * Implemented health checks for automatic instance replacement
  * Reduced latency with cross-zone load balancing
  * Achieved 99.9% uptime with automated failover
