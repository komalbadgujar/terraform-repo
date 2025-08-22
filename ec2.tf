provider "aws" {
  region = "us-east-1"

}

resource "aws_instance" "my first_instance" {
    ami = "ami-00ca32bbc84273381"
    instance_type = "t2.micro"
    tags = {
      Name = "webserver"
    }
  
}