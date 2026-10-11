output "subscription_lookup_id" {
  description = "Map of id values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "subscription_lookup_display_name" {
  description = "Map of display_name values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "subscription_lookup_location_placement_id" {
  description = "Map of location_placement_id values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.location_placement_id if v.location_placement_id != null && length(v.location_placement_id) > 0 }
}
output "subscription_lookup_quota_id" {
  description = "Map of quota_id values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.quota_id if v.quota_id != null && length(v.quota_id) > 0 }
}
output "subscription_lookup_spending_limit" {
  description = "Map of spending_limit values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.spending_limit if v.spending_limit != null && length(v.spending_limit) > 0 }
}
output "subscription_lookup_state" {
  description = "Map of state values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "subscription_lookup_subscription_id" {
  description = "Map of subscription_id values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "subscription_lookup_tags" {
  description = "Map of tags values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "subscription_lookup_tenant_id" {
  description = "Map of tenant_id values across all subscription_lookup, keyed the same as var.subscription_lookup"
  value       = { for k, v in data.azurerm_subscription.subscription_lookup : k => v.tenant_id if v.tenant_id != null && length(v.tenant_id) > 0 }
}

