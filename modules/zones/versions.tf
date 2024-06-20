terraform {
  required_version = ">= 0.4.4"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 2.49"
    }
  }
}
