# NovaPay Digital Bank — Zero-Downtime CI/CD Pipeline
### Project1A: DevOps - Cloud Engineer Assessment
**Author:** Harika Dharavath  
**Track:** Cloud & DevOps Tech | CI/CD Pipeline Architecture  
**Timeline:** 15 Days  
**Status:** 🟡 In Progress — Day 1

---

## 📋 Executive Summary
*(To be completed on Day 14 )*

This project designs and delivers a production-grade, zero-downtime CI/CD pipeline 
architecture for NovaPay Digital Bank — a fictional RBI-licensed bank currently 
running manual SSH deployments with a 4.5-hour MTTR, fortnightly deployment cycles, 
zero automated compliance scanning, and 17 outstanding RBI audit non-conformances.

The pipeline transforms NovaPay from manual chaos to automated, compliant, 
observable deployments capable of multiple releases per day with sub-15-minute 
incident recovery.

---

## 🗺️ Navigation Guide

| Deliverable | Document | Status |
|-------------|----------|--------|
| D1: Pipeline Architecture | [architecture.md](docs/01-pipeline-architecture/architecture.md) | 🟡 In Progress |
| D2: Deployment Strategies | [deployment-strategies/](docs/02-deployment-strategies/) | ⬜ Pending |
| D3: Compliance Gates | [compliance-gates/](docs/03-compliance-gates/) | ⬜ Pending |
| D4: Database Migration | [database-migration/](docs/04-database-migration/) | ⬜ Pending |
| D5: Environment Promotion | [environment-promotion/](docs/05-environment-promotion/) | ⬜ Pending |
| D6: Rollback Specification | [rollback-specification/](docs/06-rollback-specification/) | ⬜ Pending |
| D7: Runbook & Playbook | [runbooks/](runbooks/) | ⬜ Pending |
| D8: Observability | [observability/](docs/08-observability/) | ⬜ Pending |

---

## 🏗️ Architecture Overview
*(Diagram will be embedded here on Day 2)*

---

## 🛠️ Tools Used

| Category | Tools |
|----------|-------|
| CI/CD | GitHub Actions, ArgoCD |
| Security | SonarQube, OWASP ZAP, Trivy, OPA/Kyverno |
| Infrastructure | Terraform, Helm, Kubernetes (EKS) |
| Observability | Prometheus, Grafana, Loki, OpenTelemetry |
| Service Mesh | Istio |
| Database | PostgreSQL 16, pgroll, Flyway |
| Secrets | HashiCorp Vault |

---

## 🐛 Deliberate Errors Found
See [ERRATA.md](ERRATA.md) for the 3 deliberate technical errors identified and corrected.

---

## 📅 Progress Log
- **Day 1:** Repository structure, research foundation, README
- *(Days 2–15 to be updated daily)*