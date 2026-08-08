output "bucket_name" {
  description = "Bucket name, passed to the app as an env var"
  value       = aws_s3_bucket.app_bucket.id
}

output "bucket_arn" {
  description = "Bucket ARN, used by the IAM module to scope the policy"
  value       = aws_s3_bucket.app_bucket.arn
}
