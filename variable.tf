variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_key_path" {}
variable "aws_key_name" {}

variable "aws_region" {
    description = "EC2 Region for the VPC"
    default = "eu-west-1"
}

variable "amis" {
    description = "AMIs by region"
    default = {
        eu-west-1 = "XXXXXX"
    }
}

variable "yum install -y jenkins" {
  description = "The path to a file with user_data for the instances"
}

variable "vpc_cidr" {
    description = "CIDR for the whole VPC"
    default = "172.20.0.0/16"
}

variable "public_subnet_cidr" {
    description = "CIDR for the Public Subnet"
    default = "172.20.10.0/24"
}

variable "private_subnet_cidr" {
    description = "CIDR for the Private Subnet"
    default = "172.20.20.0/24"
}
