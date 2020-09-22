variable "userid" {
    default = "skuser16"
}

variable "region" {
    default = "us-west-1"
}

variable "az1" {
    default = "us-west-1b"
}

variable "az2" {
    default = "us-west-1c"
}

# VPC CIDR (1.0.0.0/16)
variable "vpc1-cidr" {
    default = "16.0.0.0/16"
}

variable "subnet1-cidr" {
    default = "16.0.1.0/24"
}

variable "subnet2-cidr" {
    default = "16.0.2.0/24"
}

variable "ami-id" {
    #default = "ami-0e65ed16c9bf1abc7"
    default = "ami-023e0c35fc414e78b" # Amazon Linux AMI 2018.03.0 (HVM), SSD Volume Type - ami-023e0c35fc414e78b
}

variable "alb-account-id" {
    default = "027434742980"
}

variable "cloud9-cidr" {
    default = "0.0.0.0/0"
}