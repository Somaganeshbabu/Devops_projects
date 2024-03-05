variable "ami" {
  description = "this is Amazon Linux 2023 AMI"
  type = string
  default = "ami-0e670eb768a5fc3d4"
}

variable "instance_type" {
    description = "free tier type ( 1 cpu and 1 GiB memory)"
    type = string
    default = "t2.micro"
}