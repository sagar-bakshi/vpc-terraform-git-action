output "vpc_id" {
  value = aws_vpc.my_vpc.id
}

output "subents_ids" {
  value = aws_subnet.subnets[*].id
}