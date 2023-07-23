resource "aws_ebs_volume" "example" {
  availability_zone = "us-west-2b"
  size              = 1

  tags = {
    Name = "HelloWorld"
  }
}
resource "aws_vpc" "example" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "MyVPC"
  }
}
resource "aws_subnet" "example" {
  vpc_id                  = aws_vpc.example.id
  cidr_block              = "10.0.0.0/16"
  availability_zone       = "us-west-2a"
  map_public_ip_on_launch = true
}


