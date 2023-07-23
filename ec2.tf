resource "aws_instance" "web1" {
  ami           = var.ami
  instance_type = var.instance_type
  key_name = var.key_name
  security_groups = var.security_groups

  tags = {
    Name = var.tag
  }
}






