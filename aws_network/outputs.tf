output "vpc_id" {
  value       = aws_vpc.main.id
  description = "vpc id"
}

output "vpc_cidr" {
  value       = aws_vpc.main.cidr_block
  description = "cidr block"
}

output "public_subnet_ids" {
  value       = aws_subnet.public_subnet[*].id
  description = "public subnets"
}

output "private_subnet_ids" {
  value       = aws_subnet.private_subnets[*].id
  description = "private subnets"
}
