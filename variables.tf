variable "aws_region" {
       description = "The AWS region to create things in."
       default     = "us-east-1"
}

variable "key_name" {
    description = " SSH keys to connect to ec2 instance"
    default     =  "pem"
}

variable "instance_type" {
    description = "instance type for ec2"
    default     =  "t2.micro"
}

variable "tag_name" {
    description = "Tag Name of for Ec2 instance"
    default     = "Test_server"
}

variable "ami_id" {
    description = "AMI for AWS-Linux Ec2 instance"
    default     = "ami-0b0dcb5067f052a63"
}
