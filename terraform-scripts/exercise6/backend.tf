terraform {
  backend "s3" {
    bucket = "terra-state-dove-johan"
    key    = "terraform/backend_exercise6"
    region = "us-east-1"
  }
}