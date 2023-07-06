

module "proximity_placement_group" {
  source  = "sironite/proximity_placement_group/azurerm"
  version = "X.Y.Z"

  proximity_name      = "example-proximity-placement-group"
  location            = "eastus"
  resource_group_name = "example-resource-group"
  allowed_vm_sizes    = ["Standard_D2s_v3", "Standard_D4s_v3"]
  zone                = "1"
  tags = {
    environment = "dev"
  }
}

