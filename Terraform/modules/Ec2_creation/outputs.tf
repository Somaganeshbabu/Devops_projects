#This file can be used to see the values using terminal

output "public_ip_Address" {
    #value = resource.resourcename.what you want to see 
    value = aws_instance.aws_ec2_instance_name.public_ip
}