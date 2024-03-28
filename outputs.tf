output "vpc_id" {
  description = "The ID of the VPC."
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  description = "The IDs of the public subnets."
  value       = aws_subnet.public.*.id
}

output "internet_gateway_id" {
  description = "The ID of the Internet Gateway."
  value       = aws_internet_gateway.igw.id
}
output "security_group_id" {
  description = "The ID of the security group for web servers."
  value       = aws_security_group.web_sg.id
}

