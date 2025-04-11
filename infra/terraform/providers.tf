provider "aws" {
  region = "us-east-1"
  profile = "devops"
}

terraform {
  backend "s3" {
    bucket = "cmardonesp-terraform-state"
    key    = "devexhiringtest/cmardonespino/aws"
    region = "us-east-1"
    profile = "devops"
  }
}