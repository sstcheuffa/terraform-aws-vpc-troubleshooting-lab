variable "public_subnet_cidr_blocks" {
  type = list(any)
}

variable "private_subnet_cidr_blocks" {
  type = list(any)
}

variable "availability_zones" {
  type = list(any)
}

variable "environment" {
  type    = string
}

variable vpc_cidr_block {
    type = string
}