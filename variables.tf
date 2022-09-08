variable "aws_region" {
  type        = string
  description = "aws region for ec2 insatnce "
  default     = "us-east-1"
}

variable "aws_zone" {
  type        = string
  description = "aws zone for ec2 instance"
  default     = "us-east-1a"
}

variable "ami" {
  type        = string
  description = "ami id for ec2 instance"
  default     = "ami-052efd3df9dad4825"
}

variable "type" {
  type        = string
  description = "ami instance type"
  default     = "t2.micro"
  sensitive   = true
}

variable "tags" {
  type        = string
  description = "tags for ec2 instance"
  default     = "dev"
}
variable "key" {
  type        = string
  description = "key for ec2 instance"
  default     = "My_practice"
  sensitive   = true
}

variable "public_subnet" {
  type        = string
  description = "public subnet ip cidr block"
  default     = "10.0.1.0/24"
}

variable "private_subnet" {
  type        = string
  description = "private subnet ip cidr block"
  default     = "10.0.2.0/24"
}

variable "route_table" {
  type        = string
  description = "route table ip cidr block"
  default     = "0.0.0.0/0"
}

variable "custom_vpc" {
  type        = string
  description = "custom vpc ip cidr block"
  default     = "10.0.0.0/16"
}

