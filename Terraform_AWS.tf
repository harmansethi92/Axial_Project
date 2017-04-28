provider "aws" {
  access_key = "AKIAI4V3EJIAPZO7QGBA"                         # I have deleted these keys, you can enter your own
  secret_key = "wmTQGsRvdQMFEUZpLnJCatnJGMdvub3jXWxYqaqV"
  region     = "us-west-2"
}

resource "aws_instance" "Terraflow_AWS" {
  ami           = "ami-2ffa634f"                              # This is an Image which I created
  instance_type = "t2.micro"
  count = "1"
}

