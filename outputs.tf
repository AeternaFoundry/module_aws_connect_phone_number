output "connect_phone_numbers_id" {
  description = "Map of id values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connect_phone_numbers_arn" {
  description = "Map of arn values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "connect_phone_numbers_country_code" {
  description = "Map of country_code values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.country_code if v.country_code != null && length(v.country_code) > 0 }
}
output "connect_phone_numbers_description" {
  description = "Map of description values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.description if v.description != null && length(v.description) > 0 }
}
output "connect_phone_numbers_phone_number" {
  description = "Map of phone_number values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.phone_number if v.phone_number != null && length(v.phone_number) > 0 }
}
output "connect_phone_numbers_prefix" {
  description = "Map of prefix values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.prefix if v.prefix != null && length(v.prefix) > 0 }
}
output "connect_phone_numbers_region" {
  description = "Map of region values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.region if v.region != null && length(v.region) > 0 }
}
output "connect_phone_numbers_status" {
  description = "Map of status values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.status if v.status != null && length(v.status) > 0 }
}
output "connect_phone_numbers_tags" {
  description = "Map of tags values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "connect_phone_numbers_tags_all" {
  description = "Map of tags_all values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "connect_phone_numbers_target_arn" {
  description = "Map of target_arn values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.target_arn if v.target_arn != null && length(v.target_arn) > 0 }
}
output "connect_phone_numbers_type" {
  description = "Map of type values across all connect_phone_numbers, keyed the same as var.connect_phone_numbers"
  value       = { for k, v in aws_connect_phone_number.connect_phone_numbers : k => v.type if v.type != null && length(v.type) > 0 }
}

