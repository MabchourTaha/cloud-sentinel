output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnet_id" {
  description = "Public subnet ID, used by the compute module"
  value       = aws_subnet.public.id
}

output "private_subnet_id" {
  description = "Private subnet ID (unused for now, reserved for phase 2)"
  value       = aws_subnet.private.id
}
