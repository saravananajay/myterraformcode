terraform {
  required_version = ">= 0.11.0"
  backend "s3" {
    bucket = "terraform-demo18"
    key    = "terraform/test"
    region = "ap-south-1"
  }
}
