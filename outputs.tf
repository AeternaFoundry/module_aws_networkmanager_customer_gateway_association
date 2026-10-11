output "networkmanager_customer_gateway_associations_id" {
  description = "Map of id values across all networkmanager_customer_gateway_associations, keyed the same as var.networkmanager_customer_gateway_associations"
  value       = { for k, v in aws_networkmanager_customer_gateway_association.networkmanager_customer_gateway_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "networkmanager_customer_gateway_associations_customer_gateway_arn" {
  description = "Map of customer_gateway_arn values across all networkmanager_customer_gateway_associations, keyed the same as var.networkmanager_customer_gateway_associations"
  value       = { for k, v in aws_networkmanager_customer_gateway_association.networkmanager_customer_gateway_associations : k => v.customer_gateway_arn if v.customer_gateway_arn != null && length(v.customer_gateway_arn) > 0 }
}
output "networkmanager_customer_gateway_associations_device_id" {
  description = "Map of device_id values across all networkmanager_customer_gateway_associations, keyed the same as var.networkmanager_customer_gateway_associations"
  value       = { for k, v in aws_networkmanager_customer_gateway_association.networkmanager_customer_gateway_associations : k => v.device_id if v.device_id != null && length(v.device_id) > 0 }
}
output "networkmanager_customer_gateway_associations_global_network_id" {
  description = "Map of global_network_id values across all networkmanager_customer_gateway_associations, keyed the same as var.networkmanager_customer_gateway_associations"
  value       = { for k, v in aws_networkmanager_customer_gateway_association.networkmanager_customer_gateway_associations : k => v.global_network_id if v.global_network_id != null && length(v.global_network_id) > 0 }
}
output "networkmanager_customer_gateway_associations_link_id" {
  description = "Map of link_id values across all networkmanager_customer_gateway_associations, keyed the same as var.networkmanager_customer_gateway_associations"
  value       = { for k, v in aws_networkmanager_customer_gateway_association.networkmanager_customer_gateway_associations : k => v.link_id if v.link_id != null && length(v.link_id) > 0 }
}

