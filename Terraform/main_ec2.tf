provider "aws" {
  region = "ap-south-1"
}
# if you wnat to make use of defaults values 
# written in ec2_variables.tf you don't have to
# explicitly call them below, it will automatically take those default values
module "ec2_instance" {
  source = "./modules/Ec2_creation"

}