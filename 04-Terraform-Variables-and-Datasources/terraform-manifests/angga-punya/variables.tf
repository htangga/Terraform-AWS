# aws region
variable "aws_region" {
  description = "this is example aws region variable"
  type        = string
  default     = "us-west-1"
}

# aws instance type
variable "instance_type" {
  description = "this variable reffer to instance type that used"
  type        = string
  default     = "t2.micro"
}

# aws ec2 keypair
variable "instance_keypair" {
  description = "this is variable for EC2 keypair"
  type        = string
  default     = "aws-keypair"
}