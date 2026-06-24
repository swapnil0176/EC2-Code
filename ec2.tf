provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  ami                    = "ami-043ab4148b7bb33e9"
  instance_type          = var.instance_type
  subnet_id              = aws_subnet.public.id
  vpc_security_group_ids = [aws_security_group.ec2_sg.id]
  key_name               = var.key_name

  tags = {
    Name = "my-ec2"
  }
}
