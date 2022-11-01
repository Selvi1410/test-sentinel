variable "aws_region" {
  description = "AWS region"
  default = "ap-south-1"
}

variable "ec2_ami_id" {
  description = "ID of the AMI to provision"
  default = "ami-0f62d9254ca98e1aa"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "c5.2xlarge"
}


