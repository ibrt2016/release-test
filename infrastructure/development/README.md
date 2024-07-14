# release-test
<!-- BEGIN_TF_DOCS -->
## Contributing

If you want to contribute to this repository, feel free to use our [pre-commit](https://pre-commit.com/) git hook configuration
which will help you automatically update and format some files for you by enforcing our Terraform code module best-practices.

More details are available in the [CONTRIBUTING.md](./CONTRIBUTING.md#pull-request-process) file.

## Providers

| Name | Version |
|------|---------|
| azurerm | >= 3.0 |

## Modules

| Name | Source | Version |
|------|--------|---------|
| azure\_region | claranet/regions/azurerm | 7.1.1 |
| network\_security\_group | claranet/nsg/azurerm | 7.7.0 |
| rg | claranet/rg/azurerm | 6.1.1 |

## Resources

| Name | Type |
|------|------|
| [azurerm_network_security_rule.custom](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_rule) | resource |
| [azurerm_network_security_rule.mysql](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/network_security_rule) | resource |
| [azurerm_network_watcher.network_watcher](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/data-sources/network_watcher) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| azure\_region | Azure region to use. | `string` | n/a | yes |
| client\_name | Client name/account used in naming | `string` | n/a | yes |
| environment | Project environment | `string` | n/a | yes |
| stack | Project stack name | `string` | n/a | yes |

## Outputs

No outputs.
<!-- END_TF_DOCS -->
