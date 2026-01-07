terraform {
  backend "s3" {
    bucket = "srimannarayana-serverless-terraform-state-bucket"
    key    = "ha-aws-arch/terraform.tfstate"
    region = "us-east-2"
  }
}
