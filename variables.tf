variable "vpc_cidr" {
  type = string
}

variable "public_subnet_cidr" {
  #   default = "10.0.1.0/24"
  type = string
}

variable "availability_zone" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "key_name" {
  type        = string
}
