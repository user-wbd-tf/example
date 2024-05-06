provider "aws" {
  region = "us-east-1"
  access_key = "AKIAVRUVQY5U2JGLBLWU"
  secret_key = "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"
}

resource "aws_instance" "ec2" {
  ami = "ami-0c101f26f147fa7fd"
  instance_type = "t2.micro"
}
