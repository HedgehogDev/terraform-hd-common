output "region_az_alt_code_maps" {
  description = <<-EOT
    Collection of maps converting between official AWS Region, Availability Zone, and Local Zone codes and shorter unofficial codes using only lower case letters and digits. Inspired for use in naming and tagging so that region or AZ code will be 1 semantic unit.
    - `to_short` = Map of regions and Availability Zones to compact (usually 4-6 characters) codes
    - `from_short` = Map of `short` codes back to full region or Availability Zone codes
    EOT
  value = {
    to_short   = local.to_short
    from_short = local.from_short
  }
}

output "elb_logging_account" {
  description = "Map of full region to ELB logging account"
  value       = local.elb_logging_account
}

output "enabled_regions" {
  description = "A list of regions that are enabled in the account"
  value       = setunion(data.aws_regions.default.names, data.aws_regions.opted_in.names)
}

output "disabled_regions" {
  description = "A list of regions that are disabled in the account"
  value       = data.aws_regions.not_opted_in.names
}
