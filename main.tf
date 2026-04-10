module "vnet" {
  source = "./modules/vnet"

  resource_prefix = var.resource_prefix
  region        = var.region
  address_space = var.address_space
  dns_servers   = ["10.0.0.4", "10.0.0.5"]
  tags          = var.tags
}
