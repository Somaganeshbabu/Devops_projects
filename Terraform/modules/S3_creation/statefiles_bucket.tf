provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "statefile" {
  bucket = "statefilesStorage_ganesh"
}