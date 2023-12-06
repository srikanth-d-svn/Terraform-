variable "ami" {
  description = "EC2 instance AMI ID"
  default     = "ami-02453f5468b897e31"
}

variable "instance_type" {
  description = "EC2 instance type"
  default     = "t2.micro"
}

variable "availability_zone" {
  description = "The availability zone for the EC2 instance."
  type        = string
  default     = "ap-southeast-1"
}

variable "iam_instance_profile" {
  description = "EC2 instance IAM instance profile name"
  default     = "srikanth"
}

variable "key_name" {
  description = "EC2 instance key pair name"
  default     = "Sample"
}

variable "security_groups" {
  description = "Security group for the EC2 instance"
  type        = list(string)
  default     = []
}

variable "subnet_id" {
  description = "The subnet ID for the EC2 instance"
  default     = "subnet-01b488c9e3edc88bd"  # Update with a valid subnet ID
}

variable "tags" {
  type    = map(string)
  default = {
    Name        = "TF-Instance"
    Environment = "Dev"
  }
}

variable "region" {
  type    = string
  default = "ap-southeast-1"
}

variable "s3_bucket" {
  type    = string
  default = "sonix.23"
}
