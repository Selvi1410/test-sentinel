resource "aws_instance" "myec2" {
  ami = var.ec2_ami_id
  instance_type = var.instance_type
  tags = {
    "Owner" = "user"
    "Environment" = "dev"
  }
 
}

resource "aws_ebs_volume" "example" {
  availability_zone = "ap-southeast-1a"
  size              = 40

  tags = {
    Name = "HelloWorld"
  }
}