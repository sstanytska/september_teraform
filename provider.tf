provider "aws" {
  region = "${var.region}"
}
terraform {
  backed "s3"{
  backed  = "eu-west-1-state-sstanytska"
  key     = "mystate"
  region  = "eu-west-1"

  }
}
