variable "aws_region" {
  type    = string
  default = "us-east-1"
}

variable "github_repo" {
  type = string
  description = "GitHub repo in format owner/repo"
}

variable "s3_bucket_name" {
  type = string
  description = "S3 bucket for static site"
}


variable "route53_zone_id" {
  description = "Route53 Hosted Zone ID for philip-portfolio.com"
  type        = string
}
