provider "aws" {
  region = "us-east-1" # Change this to your desired region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "example-bucket-name12321256443" # Change this to your desired bucket name
  acl    = "private"
}
