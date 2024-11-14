variable "droplet_name" {
  type        = string
  description = "Name of the droplet"
  default     = "example-droplet"
}

variable "region" {
  type        = string
  description = "Region for the droplet"
  default     = "nyc3"
}

variable "size" {
  type        = string
  description = "Size of the droplet"
  default     = "s-1vcpu-1gb"
}

variable "image" {
  type        = string
  description = "OS image for the droplet"
  default     = "ubuntu-22-04-x64"
}

variable "ssh_fingerprint" {
  type        = string
  description = "SSH key fingerprint"
}

variable "digitalocean_token" {
  type        = string
  description = "DigitalOcean API token"
}

variable "tags" {
  type        = list(string)
  description = "Tags to apply to the droplet"
  default     = ["web"]
}
