provider "aws" {
  region ="us-east-1"
  
}
resource "aws_instance" "name" {
     ami = "ami-0bb84b8ffd87024d8"
     instance_type = "t2.micro"
    key_name = "new"
    tags = {
        Name="jenkin-server"
    }
  
 }
