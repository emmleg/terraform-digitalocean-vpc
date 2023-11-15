<!-- BEGIN_TF_DOCS -->
## Requirements

No requirements.

## Providers

| Name | Version |
|------|---------|
| <a name="provider_digitalocean"></a> [digitalocean](#provider\_digitalocean) | n/a |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [digitalocean_vpc.vpc](https://registry.terraform.io/providers/digitalocean/digitalocean/latest/docs/resources/vpc) | resource |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_description"></a> [description](#input\_description) | (Optional) A free-form text field up to a limit of 255 characters to describe the VPC. | `string` | `null` | no |
| <a name="input_ip_range"></a> [ip\_range](#input\_ip\_range) | (Optional) The range of IP addresses for the VPC in CIDR notation. Network ranges cannot overlap with other networks in the same account and must be in range of private addresses as defined in RFC1918. It may not be larger than /16 or smaller than /24. | `string` | `null` | no |
| <a name="input_name"></a> [name](#input\_name) | (Required) A name for the VPC. Must be unique and contain alphanumeric characters, dashes, and periods only. | `string` | n/a | yes |
| <a name="input_region"></a> [region](#input\_region) | (Required) The DigitalOcean region slug for the VPC's location. | `string` | n/a | yes |

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_default"></a> [default](#output\_default) | A boolean indicating whether or not the VPC is the default one for the region. Default VPC cannot be deleted. |
| <a name="output_id"></a> [id](#output\_id) | The unique identifier for the VPC. |
| <a name="output_name"></a> [name](#output\_name) | The name for the VPC. |
| <a name="output_urn"></a> [urn](#output\_urn) | The uniform resource name (URN) for the VPC. |
<!-- END_TF_DOCS -->