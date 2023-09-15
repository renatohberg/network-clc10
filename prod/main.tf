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
  default_tags {
      tags = {
          Owner = "Renato Henrique Berg Neves"
          Env = "Producao"
          Class = "CLC10"
      }
  }
}