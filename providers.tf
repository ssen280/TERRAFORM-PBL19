# terraform {
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       #version = "~> 4.0"
#     }
#   }
# }

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXQGDGTKLQWAGYGTB"
  secret_key = "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"
}

#provider "aws" {
  #region = var.region
  #access_key = "AKIAXQGDGTKLQWAGYGTB"
  #secret_key = "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"
#}
