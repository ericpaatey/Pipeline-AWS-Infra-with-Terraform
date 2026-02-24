# Pipeline-AWS-Infra-with-Terraform <br>
<p>Tech stack: Terraform • AWS ECS/Fargate • Docker • GitHub Actions<br>
Project Description:
The project comprises:
● a python-based web app with a Dockerfile for deployment as a containerized application on
AWS Elastic Container Service (ECS).
● an AWS environment provisioned using using Terraform, an Infrastructure as Code (IaC) tool.The Terraform script provisions AWS Services such as VPC, ECS, ECR, load balancer, and
CloudWatch (for logging/monitoring) needed to run the web app.
● A CI/CD pipeline built on GitHub Actions which automatically deploys the app to the AWS
provisioned infrastructure.
Benefits:
● Eliminates manual deployments and any configuration drift.
● The entire stack is reproducible in minutes.
