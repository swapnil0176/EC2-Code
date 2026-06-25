variable "vpc_cidr" {
  type = string
  #   default = "10.0.0.0/16"
}

variable "public_subnet_cidr" {
  #   default = "10.0.1.0/24"
  type = string
}

variable "availability_zone" {
  type = string
  #   default = "us-west-2a"
}

variable "instance_type" {
  type = string
  #   default = "t3.micro"
}

variable "key_name" {
  description = "Existing AWS Key Pair Name"
  type        = string
  #   default = "PROD"
}
