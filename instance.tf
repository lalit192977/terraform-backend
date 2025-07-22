terraform {
  backend "s3" {
    bucket = "practice-terraa"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

variable "access_key" {
  type = string
}

variable "secret_key" {
  type = string
}

provider "aws" {
  access_key = var.access_key
  secret_key = var.secret_key
  region = "us-east-1"
}

resource "aws_instance" "web" {
  ami                     = "ami-020cba7c55df1f615"
  instance_type           = "t2.micro"
  
}