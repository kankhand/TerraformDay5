provider "aws" {
  region     = "us-west-1"

}

resource "aws_instance" "TEST" {
ami = "ami-0715c1897453cabd1"
instance_type = "t2.micro"
}
