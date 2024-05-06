resource "aws_subnet" "subnet" {
  count = 1
  vpc_id     = var.vpc_id
  cidr_block = aws_vpc.vpc.cidr_block
}