terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.27.0"
    }
  }

  required_version = ">= 1.5.5"
}

provider "digitalocean" {
  token = var.digitalocean_token != "" ? var.digitalocean_token : (lookup(env, "DIGITALOCEAN_TOKEN", null))
}
