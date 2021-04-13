variable "access_key" {
  description = "Access key"
  default     = "AKIAQIOE2V2KIJDD6UUZ"
}

variable "secret_key" {
  description = "Secret key"
  default     = "gYYk/fhU5IudLTzIE9kHkunbFf+5MyJecveYdPHO"
}

variable "asg_max_size" {
  description = "Maximum number EC2 instances"
  default     = 2
}

variable "asg_min_size" {
  description = "Minimum number of instances"
  default     = 1
}

variable "asg_desired_size" {
  description = "Desired number of instances"
  default     = 1
}

variable "image_id" {
  description = "AMI image_id for ECS instance"
  default     = ""
}

variable "instance_keypair" {
  description = "Instance keypair name"
  default     = ""
}

variable "instance_log_group" {
  description = "Instance log group in CloudWatch Logs"
  default     = ""
}

variable "instance_root_volume_size" {
  description = "Root volume size (default=50)"
  default     = 50
}

variable "instance_type" {
  description = "EC2 instance type (default=t2.micro)"
  default     = "t2.micro"
}

variable "name" {
  description = "Base name to use for resources in the module"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}

variable "vpc_id" {
  description = "VPC ID to create cluster in"
  default     = ""
}

variable "vpc_subnets" {
  description = "List of VPC subnets to put instances in"
  default     = ""
}

variable "cidr_block" {
  description = "cidr block"
  default     = "10.0.0.0/20"
}
