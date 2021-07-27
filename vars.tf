variable "AWS_ACCESS_KEY" {
  default = "AKIA2TP2RFZC7DY62DEX"
}

variable "AWS_SECRET_KEY" {
  default = "1F/0TyHPD2lnIhT1R/NT65Yrp42CXsndqugdhcim"
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
