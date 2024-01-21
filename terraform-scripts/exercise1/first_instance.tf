provider "aws" {
  region = "us-east-1"
  #   access_key = ""
  #   secret_key = ""	
}

resource "aws_instance" "intro" {
  ami                    = "ami-0005e0cfe09cc9050"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "dove-key"
  vpc_security_group_ids = ["sg-074405d2bc3bb8214"]
  tags = {
    Name    = "Dove-Instance"
    Project = "Dove"
  }
}
