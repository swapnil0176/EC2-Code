provider "aws" {
  region = "us-west-2"
}

resource "aws_instance" "web" {
  ami           = "ami-043ab4148b7bb33e9"
  instance_type = "t3.micro"

  tags = {
    Name = "my-ec2"
  }
}