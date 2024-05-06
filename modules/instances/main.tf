resource "aws_instance" "instance" {
  ami           = "ami-04e5276ebb8451442"
  instance_type = var.instance_type
  subnet_id     = var.subnet_id
  tags = {
    Name = var.instance_name
  }
}