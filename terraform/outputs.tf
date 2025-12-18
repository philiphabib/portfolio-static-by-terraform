output "s3_bucket_name" {
  value = aws_s3_bucket.site_bucket.bucket
}

output "s3_bucket_url" {
  value = aws_s3_bucket_website_configuration.site.website_endpoint
}



output "cloudfront_url" {
  value = "https://${aws_cloudfront_distribution.cdn.domain_name}"
}

output "github_role_arn" {
  value = aws_iam_role.github_oidc_role.arn
}


