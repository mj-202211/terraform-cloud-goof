variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  description = "ami used for ec2 instance. example - ami-052efd3df9dad4825"
  default = "ami-052efd3df9dad4825"
}

variable "access_key" {
  type    = string
}

variable "secret_key" {
  type    = string
}

variable "s3_acl" {
  type = string
  default = "public-read-write"
}

variable "env" {
  type = string
  default = "cloud"
}
