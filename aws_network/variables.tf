variable "env" {
  default     = "dev"
  description = "Environment"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

#The list of subnets might be null - if you are wish don't use any private subnets for example

variable "public_subnet_cidrs" {
  default = [
    "10.0.1.0/24",
    "10.0.2.0/24",
    "10.0.3.0/24"
  ]
}

variable "private_subnet_cidrs" {
  default = [
    "10.0.11.0/24",
    "10.0.22.0/24",
    "10.0.33.0/24"
  ]
}
