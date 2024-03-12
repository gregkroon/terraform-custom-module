#--ec2-module/variables.tf

variable "ami_id" {
    type = string
    default = "ami-09ff94ae883853013"
}

variable "instance" {
    type = string
    default = "t2.micro"
}
