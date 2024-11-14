variable "droplet_name" {
  type = string
}

variable "region" {
  type = string
}

variable "size" {
  type = string
}

variable "image" {
  type = string
}

variable "ssh_fingerprint" {
  type = string
}

variable "tags" {
  type = list(string)
}
