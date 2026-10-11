variable "subscription_lookup" {
  description = <<EOT
Map of subscription_lookup, attributes below
Optional:
    - subscription_id
EOT

  type = map(object({
    subscription_id = optional(string)
  }))
}

