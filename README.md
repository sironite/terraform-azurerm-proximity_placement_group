<!-- BEGIN_TF_DOCS -->
 ## proximity placement group
[![Changelog](https://img.shields.io/badge/changelog-release-green.svg)](https://github.com/sironite/terraform-azurerm-proximity_placement_group/releases/latest) [![Notice](https://img.shields.io/badge/notice-copyright-yellow.svg)](NOTICE) [![Apache V2 License](https://img.shields.io/badge/license-Apache%20V2-orange.svg)](LICENSE) [![TF Registry](https://img.shields.io/badge/terraform-registry-blue.svg)](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/proximity_placement_group)

# Usage - Module

##proximity placement group

``hcl


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

```

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 2.0.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [azurerm_proximity_placement_group.this](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/proximity_placement_group) | resource |

## Inputs

| Name | Description | Type | Required |
|------|-------------|------|:--------:|
| location | The location of the proximity placement group. | `string` | yes |
| proximity\_name | The name of the proximity placement group. | `string` | yes |
| resource\_group\_name | The name of the resource group in which to create the proximity placement group. | `string` | yes |
| allowed\_vm\_sizes | A list of allowed VM sizes for the proximity placement group. | `list(string)` | no |
| tags | A mapping of tags to assign to the proximity placement group. | `map(string)` | no |
| zone | The zone in which to create the proximity placement group. | `string` | no |

## Outputs

| Name | Description |
|------|-------------|
| proximity\_placement\_group\_id | The ID of the proximity placement group. |
| proximity\_placement\_group\_name | The name of the proximity placement group. |

## Related documentation
<!-- END_TF_DOCS -->