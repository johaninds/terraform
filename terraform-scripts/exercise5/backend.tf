terraform {
  backend "s3" {
    bucket = "terra-state-dove-johan"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}