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

output "sample_variable_check" {
        value  = variable_check
}

