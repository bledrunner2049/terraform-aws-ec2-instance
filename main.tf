resource "aws_instance" "main" {
  key_name               = var.key_name
  ami                    = var.ami
  instance_type          = var.instance_type
  vpc_security_group_ids = var.vpc_security_group_ids
  subnet_id              = var.subnet_id
  iam_instance_profile   = var.iam_instance_profile

  tags = {
    Name = var.name
  }

  lifecycle {
    ignore_changes = [ami]
  }
}
