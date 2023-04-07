# Create Virtual Network
resource "azurerm_virtual_network" "vnet1" {
  name                = "${local.resource_name_prefix}-${var.vnet_name}"
  address_space       = var.vnet_address_space
  location            = azurerm_resource_group.resourceGroup1.location
  resource_group_name = azurerm_resource_group.resourceGroup1.name
  tags = local.common_tags
}









