resource "aws_instance" "this" {
  count         = var.no_of_instances
  ami           = data.aws_ami.ubuntu.image_id
  instance_type = var.instancetype
  tags = {
    Name = "instance-${count.index}"
  }
}

