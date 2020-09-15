provider "aws" {
  version                 = "~> 2.0"
  region                  = var.aws_region

  assume_role {
    role_arn = "arn:aws:iam::${var.aws_account_id}:role/administrator"
  }
}