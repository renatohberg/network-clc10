terraform {
  backend "s3" {
    bucket = "reberg-terraform-tfstate"
    key    = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}