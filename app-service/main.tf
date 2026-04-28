module "web-app" {
  source = "../modules/web-app"

  create_resource_group = var.create_resource_group
  resource_group_name   = var.resource_group_name
  location              = var.location
  os_type               = var.os_type
  sku_name              = var.sku_name
  tags                  = var.tags
  python_version        = var.python_version
}