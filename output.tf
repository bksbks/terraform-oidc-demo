#####################
# VPC Outputs
#####################
output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID of the VPC"
}

output "vpc_cidr" {
  value       = aws_vpc.main.cidr_block
  description = "CIDR block of the VPC"
}

#####################
# Public Subnets
#####################
output "public_subnet_ids" {
  value = [
    aws_subnet.public_1.id,
    aws_subnet.public_2.id
  ]
  description = "List of public subnet IDs"
}

#####################
# Private Subnets
#####################
output "private_subnet_ids" {
  value = [
    aws_subnet.private_1.id,
    aws_subnet.private_2.id
  ]
  description = "List of private subnet IDs"
}

#####################
# Internet Gateway
#####################
output "internet_gateway_id" {
  value       = aws_internet_gateway.igw.id
  description = "Internet Gateway ID"
}

#####################
# NAT Gateway
#####################
output "nat_gateway_id" {
  value       = aws_nat_gateway.nat.id
  description = "NAT Gateway ID"
}

#####################
# Route Tables
#####################
output "public_route_table_id" {
  value       = aws_route_table.public_rt.id
  description = "Public route table ID"
}

output "private_route_table_id" {
  value       = aws_route_table.private_rt.id
  description = "Private route table ID"
}