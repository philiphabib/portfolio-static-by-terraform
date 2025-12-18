\# Secure CI/CD Portfolio Deployment



This project demonstrates:



\- \*\*Terraform-managed AWS IAM OIDC provider\*\*

\- \*\*IAM Role with least privilege for GitHub Actions\*\*

\- \*\*S3 static site hosting\*\*

\- \*\*GitHub Actions workflow with OIDC (no static AWS keys)\*\*



\## Setup



1\. Terraform

```bash

cd terraform

terraform init

terraform apply -var="github\_repo=<owner>/<repo>" -var="s3\_bucket\_name=<bucket\_name>" -auto-approve

====================================

Store the Role ARN from Terraform output in GitHub Repository Secret OIDC_ROLE_ARN.



