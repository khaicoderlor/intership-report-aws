---
title: "Week 11 Worklog"
weight: 11
chapter: false
pre: " <b> 1.11. </b> "
---

### Week 11 Objectives:

* Master Kubernetes container orchestration  
* Learn monitoring with Prometheus and Grafana
* Understand OpenTelemetry (OTeL) for observability
* Deploy applications to AWS with KOPS

### Tasks to be carried out this week:
| Day | Task | Start Date | Completion Date | Reference Material |
| --- | --- | --- | --- | --- |
| Mon | **Kubernetes Fundamentals:** <br> - Kubernetes architecture: master & worker nodes <br> - Pods, Deployments, Services, ConfigMaps, Secrets <br> - Minikube installation and setup <br> **Practice:** Install Minikube, create first deployment | 17/11/2025 | 17/11/2025 | <https://kubernetes.io/> |
| Tue | **Kubernetes Advanced:** <br> - Namespaces and resource quotas <br> - Persistent Volumes and Storage Classes <br> - Ingress controllers <br> **Practice:** Deploy multi-tier app with database and volume | 18/11/2025 | 18/11/2025 | <https://kubernetes.io/> |
| Wed | **KOPS & AWS Deployment:** <br> - KOPS (Kubernetes Operations) introduction <br> - Create production-ready K8s cluster on AWS <br> - Deploy demo application to KOPS cluster <br> **Practice:** Deploy sample microservices app on AWS K8s | 19/11/2025 | 19/11/2025 | <https://kops.sigs.k8s.io/> |
| Thu | **Prometheus & Grafana:** <br> - Prometheus metrics collection and PromQL <br> - Grafana dashboard creation <br> - Alerting rules and notification channels <br> **Practice:** Monitor K8s cluster, create custom dashboards | 20/11/2025 | 20/11/2025 | <https://prometheus.io/> |
| Fri | **OpenTelemetry & Observability:** <br> - OTeL for traces, metrics, logs <br> - Instrument application with OTeL <br> - Helios project: data & metrics collection for performance monitoring <br> **Practice:** Add OTeL to demo app, visualize in Grafana | 21/11/2025 | 21/11/2025 | <https://opentelemetry.io/> |

### Week 11 Achievements:

* **Kubernetes Mastery:**
  * Successfully deployed Minikube for local development
  * Created and managed Deployments, Services, ConfigMaps
  * Understood Pod lifecycle and container orchestration
  * Scaled applications horizontally with ReplicaSets

* **Production Kubernetes:**
  * Deployed production-ready K8s cluster on AWS using KOPS
  * Configured high availability with multiple master nodes
  * Deployed demo microservices application
  * Managed cluster upgrades and node scaling

* **Monitoring Excellence:**
  * Installed Prometheus for metrics scraping
  * Created comprehensive Grafana dashboards
  * Configured alerting rules for critical metrics
  * Monitored K8s cluster health and application performance

* **Observability:**
  * Implemented OpenTelemetry instrumentation
  * Collected traces, metrics, and logs in unified format
  * Integrated Helios project for website performance monitoring
  * Created end-to-end observability pipeline

* **DevOps Skills:**
  * Automated deployment with kubectl and Helm
  * Understood GitOps principles
  * Practiced infrastructure as code with K8s manifests
  * Implemented monitoring-driven development
