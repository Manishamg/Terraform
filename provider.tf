provider "aws" {
        region = "us-east-1"
}

terraform {
 backend "s3" {
        bucket =  "terra-buc"
        key    = "terraform/s3/terraform.tfstate"
        region = "us-east-1"
 }
}

