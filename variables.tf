variable "name" {
}

variable "ami" {
}

variable "instance_type" {
}

variable "key_name" {
}

variable "vpc_security_group_ids" {
  default = []
}

variable "subnet_id" {
}

variable "iam_instance_profile" {
  default = ""
}

variable "tags" {
  default = {}
}
