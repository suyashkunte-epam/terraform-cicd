terraform {
  backend "s3" {
    bucket = "cmtr-2mdks171-bucket-cicd-tf-20261022055225"
    key    = "terraform/terraform.tfstate"
    region = "us-east-1"
  }
}