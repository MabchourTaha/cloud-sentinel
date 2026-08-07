variable "project_name" {
  description = "Naming prefix for IAM resources"
  type        = string
}

variable "s3_bucket_arn" {
  description = "ARN of the S3 bucket the EC2 role needs access to"
  type        = string
}
