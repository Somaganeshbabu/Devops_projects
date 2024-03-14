terraform {
  backend "s3" {
    bucket = "statefiles-storage"
    key    = "statefiles/terraform.tfstate"
    region = "ap-south-1"
  }
}
