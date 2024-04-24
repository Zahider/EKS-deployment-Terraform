terraform {
  backend "s3" {
    bucket = "cloud-resume-zr"
    key    = "eks/terraform.tfstate"
    region = "us-east-2"
  }
}