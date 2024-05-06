output "subnet_id" {
  description = "Id de la subnet"
  value = aws_subnet.subnet[0].id
}