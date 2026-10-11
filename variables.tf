variable "waa_web_app_accelerations_lookup" {
  description = <<EOT
Map of waa_web_app_accelerations_lookup, attributes below
Required:
    - compartment_id
Optional:
    - display_name
    - state
    - web_app_acceleration_policy_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                 = string
    display_name                   = optional(string)
    state                          = optional(list(string))
    web_app_acceleration_policy_id = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

