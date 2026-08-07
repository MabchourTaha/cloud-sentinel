output "instance_profile_name" {
  description = "Instance profile name, attached to the EC2 instance in the compute module"
  value       = aws_iam_instance_profile.app_profile.name
}

output "role_arn" {
  description = "ARN of the application role"
  value       = aws_iam_role.app_role.arn
}
