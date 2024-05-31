provider "aws"{
region="us-east-1"
}
resource "aws_instance" "s1"{
ami = "ami-00beae93a2d981137"
instance_type ="t2.micro"
key_name="pvt"
tag={
Name ="s001"
}
}
