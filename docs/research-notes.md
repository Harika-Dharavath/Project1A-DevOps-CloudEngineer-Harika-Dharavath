# Research Notes — NovaPay CI/CD Pipeline Project

## Day 1 Research Log

### RBI Master Direction on IT Risk — Key Sections
| Section | Requirement | Pipeline Control |
|---------|-------------|-----------------|
| 4.2 | Change management: testing, approval, rollback | CI/CD gates + dual approval |
| 4.3 | Segregation of duties: dev vs deployment | RBAC + separate deploy credentials |
| 5.1 | Regular vulnerability assessment | SAST + DAST + dependency scanning |
| 5.4 | Encryption in transit and at rest | TLS 1.3 policy gate |
| 6.1 | Comprehensive audit trails | Pipeline audit logging (immutable) |
| 6.3 | Incident management + business continuity | Incident playbook + auto-rollback |
| 7.2 | Third-party risk management | SBOM + licence compliance |

### PCI-DSS v4.0 — Pipeline Relevant Requirements
| Req | Title | Implementation |
|-----|-------|---------------|
| 6.2 | Bespoke Software Security | SAST gate + mandatory peer review |
| 6.3 | Security Vulnerabilities | Dependency scanning + CVE gating |
| 6.4 | Public-Facing Web App Protection | DAST gate + WAF integration |
| 6.5 | Change Management Processes | Environment promotion + dual approvals |
| 10.2 | Audit Log Recording | Pipeline audit logging to immutable store |
| 11.3 | Penetration Testing | DAST integration + periodic pen test |

### DORA Metrics — Elite Targets for NovaPay
| Metric | Current State | Target |
|--------|--------------|--------|
| Deployment Frequency | Once per 2 weeks | Multiple per day |
| Lead Time for Changes | ~2 weeks | < 1 hour |
| Change Failure Rate | Unknown (high) | < 5% |
| MTTR | 4.5 hours | < 15 minutes |

### NovaPay Tech Stack Notes
- **App:** Java 21 + Spring Boot 3.x microservices
- **DB:** PostgreSQL 16 + pgBouncer connection pooling
- **Cache:** Redis 7 cluster (3 nodes)
- **Messaging:** RabbitMQ 3.13
- **K8s:** 1.29+ on managed cloud (EKS/AKS/GKE)
- **GitOps:** ArgoCD 2.x
- **Service Mesh:** Istio (for canary + mTLS)

### Key Learning Resources Identified
- [ ] TechWorld with Nana — CI/CD Tutorial (2.5h)
- [ ] GitHub Actions Docs — Reusable Workflows
- [ ] ArgoCD Docs — Sync Strategies
- [ ] OPA/Rego Tutorial by Styra (2h)
- [ ] DORA State of DevOps Report 2024