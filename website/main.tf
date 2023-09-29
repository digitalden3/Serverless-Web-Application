provider "aws" {
  region  = "us-east-1"
}

resource "aws_s3_bucket" "terraform_state" {
  bucket = "digitalden-terraform-tfstate"

  versioning {
    enabled = true
  }
}