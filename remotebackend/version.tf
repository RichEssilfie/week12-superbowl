terraform {
  backend "s3" {
    bucket = "rich-terraform-state"
    key    = "Dev/dev.statefile"
    region = "us-east-1"
     dynamodb_table ="terraform-lock"
  }


  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.7.0"
    }
  }

}
provider "aws" {
  region  = "us-east-1"
  profile = "default"
 
}
