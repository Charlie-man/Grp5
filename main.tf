resource "aws_vpc" "myvpc" {
  cidr_block       = var.cidr_for_vpc
  instance_tenancy = "default"

  tags = {
    Name = "myvpc"
  }
}