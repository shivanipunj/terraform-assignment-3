resource "aws_instance" "ec2" {
  ami = var.ami
  instance_type  = var.instance
  tags = var.tags
}
