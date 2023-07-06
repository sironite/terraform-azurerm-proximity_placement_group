resource "azurerm_proximity_placement_group" "this" {
  name                = var.proximity_name
  location            = var.location
  resource_group_name = var.resource_group_name
  allowed_vm_sizes    = var.allowed_vm_sizes
  zone                = var.zone

  tags = var.tags
}