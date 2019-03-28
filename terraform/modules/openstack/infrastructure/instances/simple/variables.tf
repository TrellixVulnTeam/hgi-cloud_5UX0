variable "env" {}
variable "programme" {}
variable "os_release" {}
variable "networks" {
  type = "list"
}
variable "key_pair" {}
variable "security_groups" {
  type = "list"
}

variable "role" {
  default = "vanilla"
}

variable "facts" {
  type = "map"
  default = {}
}

variable "count" {
  default = 1
}

variable "image_name" {
  default = "bionic-server"
}

variable "flavor_name" {
  default = "o2.small"
}

variable "affinity" {
  default = "soft-anti-affinity"
}

variable "subnetpool_name" {
  default = "public"
}
