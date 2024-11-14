# Droplet resource definition
resource "digitalocean_droplet" "web" {
  name      = var.droplet_name
  image     = var.image
  region    = var.region
  size      = var.size
  ssh_keys  = [var.ssh_fingerprint]
  tags      = var.tags
}

# Output the droplet's IP address
output "droplet_ipA" {
  value = digitalocean_droplet.web.ipv4_address
}
