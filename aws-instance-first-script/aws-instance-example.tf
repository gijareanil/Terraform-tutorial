resource "aws_instance" "terra_ec2" {
    ami = "ami-07d9160fa81ccffb5"
    instance_type = "t2.micro"
}
