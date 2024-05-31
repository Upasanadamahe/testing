provider "aws"{
region="us-east-1"
}
respurce "aws_instance" "s1"{
ami ="ami-0bb84b8ffd87024d8"
instance_type ="t2.micro"
key_name="pvt"
tag={
Name ="s001"
}
}
