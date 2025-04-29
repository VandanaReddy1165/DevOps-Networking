resource "aws_instance" "public_instance"{
    ami = "ami-084568db4383264d4"
    instance_type = "t2.micro"
    subnet_id = aws_subnet.public_subnet1.id
    key_name = "devops-demo"
    tags ={
      Name= "public_instance"

   }
}