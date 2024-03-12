terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "statefiles/terraform.tfstate"
    region = "ap-south-1"
  }
}
