resource "aws_instance" "Test1" {
  ami           = var.ec2ami_id
  instance_type = var.instancetype
}

