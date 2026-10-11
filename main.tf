data "oci_waa_web_app_accelerations" "waa_web_app_accelerations_lookup" {
  for_each = var.waa_web_app_accelerations_lookup

  compartment_id                 = each.value.compartment_id
  display_name                   = each.value.display_name
  state                          = each.value.state
  web_app_acceleration_policy_id = each.value.web_app_acceleration_policy_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

