variable "access_key" {
  description = "aws access_key"
  type        = string
  sensitive   = true
}

variable "secret_key" {
  description = "aws secret_key"
  type        = string
  sensitive   = true
}

variable "region" {
  description = "aws region"
  type        = string
  default     = "eu-west-3"
}

variable "ami" {
  description = "instance ami"
  type        = string
  default     = "ami-0f15e0a4c8d3ee5fe"
}

variable "instance_type" {
  description = "instance  type"
  type        = string
  default     = "t3.micro"
}
