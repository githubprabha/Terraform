variable "instance_count" {
  description = "Number of EC2 instances to create"
  default     = 3
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  default     = "ami-0453ec754f44f9a4a"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "availability_zone" {
  description = "Availability Zone to launch instances in"
  default     = "us-east-1a"
}

variable "key_name" {
  description = "Key pair name for SSH access"
  default     = "terrakey"  
}
