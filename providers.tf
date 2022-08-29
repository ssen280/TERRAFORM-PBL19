terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = "AKIAXQGDGTKL66VUB3GD"
  secret_key = "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"
}

#provider "aws" {
  #region = var.region
  #access_key = "AKIAXQGDGTKLQWAGYGTB"
  #secret_key = "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"
#}
