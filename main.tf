provider "aws" {
    region = "us-east-1"
    }

    resource "aws_instance" "test" {
        ami = var.image
        instance_type = var.type
      
    }