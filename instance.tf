provider "aws" {
  access_key = "################"
  secret_key = "###############################"
  region     = "eu-west-1"
}

resource "aws_instance" "example" {
  ami           = "ami-03066618d711c711f"
  instance_type = "t2.micro"
}
