provider "aws" {
  region = "ca-central-1"
}

resource "aws_instance" "jenkins-ec2-" {
    ami = "ami-098c93bd9d119c051"
    instance_type = "t2.micro"
    tags = {
        Name="jenkins-ec2"
    }
  
}
