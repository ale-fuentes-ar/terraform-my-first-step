/*
This is my first comment multiple lines.
*/
# first block
provider "aws" {
    region = "us-east-1"
    version = "~> 3.0"
}

# # second block, terraform no has type.
# terraform {
#   # i do make bucket for states
#   backend "s3" {
#     bucket = "tutorial-terraform-alefuentes"
#     key = "terraform-test.tfstate"
#     region = "us-east-1"
#   }
# }