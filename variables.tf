variable "region" {
  type = string
}

variable "instance_type" {
  type = string
}

variable "ami_name" {
  type = string
  description = "Name of the AMI"
  default = "ubuntu/images/hvm-ssd-gp3/ubuntu-noble-24.04-amd64-server-*"
}

variable "name" {
  type = string
  description = "Name of the EC2"
}

variable "cidr_block" {
  type = string
  description = "VPC Subnet CIDR Block"
}

variable "subnet_cidr_block" {
  type = string
  description = "Public Subnet CIDR Block"
}

variable "vpc_name" {
  type = string
}