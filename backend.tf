terraform {
  backend "s3" {
    bucket = "cmtr-2mdks171-bucket-cicd-tf-20261021173451"
    key    = "terraform/terraform.tfstate"
    region = "eu-west-1"
  }
}