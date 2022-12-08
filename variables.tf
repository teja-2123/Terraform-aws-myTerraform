variable "region"{
default = "ap-south-1"
}
variable "accesskey"{
default=""
}

variable "secretkey"{
default=""
}
variable "vpcId" {
default = "vpc-03ebdfd8e6dbbd9a5"
}
variable "amiId" {
default = "ami-0f9d9a251c1a44858"
}
variable "keyPair"{
default="Terraform"
}

variable "keyPairFull"{
default="Terraform.pem"
}