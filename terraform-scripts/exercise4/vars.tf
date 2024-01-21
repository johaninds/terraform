variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-1 = "ami-0005e0cfe09cc9050"
    us-east-2 = "ami-0cd3c7f72edd5b06d"
  }
}

variable "USER" {
  default = "ec2-user"
}