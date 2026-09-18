variable "aws_region" {
  description = "AWS regioni"
  type        = string
  default     = "us-east-1"
}

variable "ami_id" {
  description = "EC2 uchun AMI ID (Ubuntu image)"
  type        = string
  default     = "ami-0b6d9d3d33ba97d99"
}

variable "instance_type" {
  description = "EC2 instance turi"
  type        = string
  default     = "t3.micro"
}
