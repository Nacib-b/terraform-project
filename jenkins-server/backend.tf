terraform {
  backend "s3" {
    bucket = "my-s3-bucket-0775792213"
    key    = "jenkins/terraform.tfstate"
    region = "eu-west-3"
  }
}