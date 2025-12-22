

output "s3_bucket_name" {
  description = "The name of the S3 bucket hosting the site"
  value       = aws_s3_bucket.site_bucket.id
}

output "cloudfront_domain_name" {
  description = "CloudFront distribution domain name for the subdomain"
  value       = aws_cloudfront_distribution.cdn.domain_name
}

output "cloudfront_subdomain_url" {
  description = "Full URL for accessing the site via subdomain"
  value       = "https://cnd.philip-portfolio.com"
}

output "acm_certificate_arn" {
  description = "ACM Certificate ARN for the subdomain"
  value       = aws_acm_certificate.site_cert.arn
}

output "github_oidc_role_arn" {
  description = "IAM Role ARN for GitHub OIDC"
  value       = aws_iam_role.github_oidc_role.arn
}
