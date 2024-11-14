module "droplet" {
  source = "./modules/droplet"

  droplet_name    = var.droplet_name
  region          = var.region
  size            = var.size
  image           = var.image
  ssh_fingerprint = var.ssh_fingerprint
  tags            = var.tags
}
