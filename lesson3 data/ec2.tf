resource "aws_instance" "Test1" {
  ami           = data.aws_ami.ubuntu.image_id
  instance_type = var.instancetype
}

