data "azurerm_subscription" "subscription_lookup" {
  for_each = var.subscription_lookup

  subscription_id = each.value.subscription_id
}

