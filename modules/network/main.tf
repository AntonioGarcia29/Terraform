resource "aws_vpc" "vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
  tags = {
    Name = var.vpc_name
  }
}

resource "aws_subnet" "subnet" {
  count = 1
  vpc_id     = aws_vpc.vpc.id
  cidr_block = aws_vpc.vpc.cidr_block
}


