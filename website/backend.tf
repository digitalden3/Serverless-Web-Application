# Store the Terraform State File in S3 and Lock with DynamoDB
terraform {
  backend "s3" {
    bucket         = "digitalden-terraform-tfstate2"
    key            = "default-infrastructure"
    region         = "us-east-1"
  }
}