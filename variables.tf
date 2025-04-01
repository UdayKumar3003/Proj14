variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "my-key"
}

variable "ami_id" {
  description = "AMI ID for EC2"
  type        = string
  default     = "ami-0c55b159cbfafe1f0"  # Example AMI, change based on region
}

