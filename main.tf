resource "aws_instance" "name_of_ec2_instance" {
    ami = "ami-007855ac798b5175e"
    instance_type = "t2.micro"
    tags = {
        name = "First EC2 instance provisioned using Terraform"
    }
}