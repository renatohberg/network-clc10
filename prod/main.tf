terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.17.0"
    }
  }
}

provider "aws" {
  # Configuration options
  
  region = "us-east-1"
  
  default_tags {
      tags = {
          Owner = "Renato Henrique Berg Neves"
          Env = "Prod"
          Class = "CLC10"
      }
  }
}