
variable "aws_region" {
  description = "AWS deployment region"
  type        = string
  default     = "ap-southeast-3"
}

variable "project_name" {
  description = "Project name"
  type        = string
  default     = "soundwave"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t3.small"
}

variable "key_name" {
  description = "Existing AWS key pair"
  type        = string
  default     = "terraform-reza"
}

variable "allowed_ssh_cidr" {
  description = "Allowed SSH source IP"
  type        = string
}
