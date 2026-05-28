provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = var.image
  instance_type = var.type


 lifecycle {
   prevent_destroy = true

 }
 
}
 