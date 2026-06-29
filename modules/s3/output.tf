output "bucket_domain" {
  value = aws_s3_bucket.website.bucket_regional_domain_name
}