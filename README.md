# HD Terraform Module Template Repository

[![Contributor Covenant](https://img.shields.io/badge/Contributor%20Covenant-2.1-4baaaa.svg)](code_of_conduct.md)

## Usage

## Examples

## Contributing

<!-- BEGINNING OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.1.6 |
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | >= 3.74 |

## Providers

| Name | Version |
|------|---------|
| <a name="provider_aws"></a> [aws](#provider\_aws) | >= 3.74 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_regions.default](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/regions) | data source |
| [aws_regions.not_opted_in](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/regions) | data source |
| [aws_regions.opted_in](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/regions) | data source |

## Inputs

No inputs.

## Outputs

| Name | Description |
|------|-------------|
| <a name="output_disabled_regions"></a> [disabled\_regions](#output\_disabled\_regions) | A list of regions that are disabled in the account |
| <a name="output_elb_logging_account"></a> [elb\_logging\_account](#output\_elb\_logging\_account) | Map of full region to ELB logging account |
| <a name="output_enabled_regions"></a> [enabled\_regions](#output\_enabled\_regions) | A list of regions that are enabled in the account |
| <a name="output_region_az_alt_code_maps"></a> [region\_az\_alt\_code\_maps](#output\_region\_az\_alt\_code\_maps) | Collection of maps converting between official AWS Region, Availability Zone, and Local Zone codes and shorter unofficial codes using only lower case letters and digits. Inspired for use in naming and tagging so that region or AZ code will be 1 semantic unit.<br>- `to_short` = Map of regions and Availability Zones to compact (usually 4-6 characters) codes<br>- `from_short` = Map of `short` codes back to full region or Availability Zone codes |
<!-- END OF PRE-COMMIT-TERRAFORM DOCS HOOK -->
## Authors
