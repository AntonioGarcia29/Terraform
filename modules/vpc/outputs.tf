output "vpc_id" {
  description = "Id de la vpc"
  value = aws_vpc.vpc[0].id
}