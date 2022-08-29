terraform {
      required_providers {
         aws = {
         source = "hashicorp/aws"
         version = "= 3.74.2"
        }
     }
  }

provider "aws" {
  region = var.region
  access_key = "AKIAXQGDGTKLQWAGYGTB"
  secret_key = "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"
}