terraform {
  required_version = ">= 1.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.31"
    }
    null = {
      source  = "hashicorp/null"
      version = ">= 2.0"
    }
  }
}
