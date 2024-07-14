terraform {
  backend "s3" {
    bucket = "rest-api-project"
    key    = "rest-api-project/terraform.tfstate"
    region = "eu-central-1"
  }
}