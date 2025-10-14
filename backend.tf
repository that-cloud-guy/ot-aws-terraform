terraform {
  backend "s3" {
    bucket = "tarreformm-s3-backend-for-aws"
    key    = "ot/terraform.tfstate"
    region = "us-east-1"
  }
}