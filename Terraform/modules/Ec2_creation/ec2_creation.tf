provider "aws"{
    region = "ap-south-1"
    
}

resource "aws_instance" "aws_ec2_instance_name" {
    ami = var.ami
    instance_type = var.instance_type
}