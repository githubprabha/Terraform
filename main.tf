resource "aws_instance" "my_instances" {
  count         = var.instance_count
  ami           = var.ami_id
  instance_type = var.instance_type
  key_name      = var.key_name
  availability_zone = var.availability_zone

  tags = {
    Name = "Instance-${count.index + 1}"
  }
}
