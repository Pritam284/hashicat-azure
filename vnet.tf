module "network-pritam" {
  source  = "iacdev.wpp.cloud/WPP-Lab/network-pritam/azurerm"
  version = "3.0.1"
  resource_group_name  = azurerm_resource_group.myresourcegroup.name
  # insert required variables here
}