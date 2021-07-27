variable "AWS_ACCESS_KEY" {
}

variable "AWS_SECRET_KEY" {
}

variable "AWS_REGION" {
  default = "cn-north-1"
}

variable "AMIS" {
  type = map(string)
  default = {
    cn-north-1 = "ami-0cc197a96f4583f55"
  }
}

variable INSTANCE_TYPE {
  default = "t2.micro"
}