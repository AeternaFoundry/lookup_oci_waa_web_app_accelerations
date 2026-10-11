output "waa_web_app_accelerations_lookup_id" {
  description = "Map of id values across all waa_web_app_accelerations_lookup, keyed the same as var.waa_web_app_accelerations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_waa_web_app_accelerations.waa_web_app_accelerations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "waa_web_app_accelerations_lookup_compartment_id" {
  description = "Map of compartment_id values across all waa_web_app_accelerations_lookup, keyed the same as var.waa_web_app_accelerations_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_waa_web_app_accelerations.waa_web_app_accelerations_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "waa_web_app_accelerations_lookup_display_name" {
  description = "Map of display_name values across all waa_web_app_accelerations_lookup, keyed the same as var.waa_web_app_accelerations_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_waa_web_app_accelerations.waa_web_app_accelerations_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "waa_web_app_accelerations_lookup_filter" {
  description = "Map of filter values across all waa_web_app_accelerations_lookup, keyed the same as var.waa_web_app_accelerations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_waa_web_app_accelerations.waa_web_app_accelerations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "waa_web_app_accelerations_lookup_state" {
  description = "Map of state values across all waa_web_app_accelerations_lookup, keyed the same as var.waa_web_app_accelerations_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_waa_web_app_accelerations.waa_web_app_accelerations_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "waa_web_app_accelerations_lookup_web_app_acceleration_collection" {
  description = "Map of web_app_acceleration_collection values across all waa_web_app_accelerations_lookup, keyed the same as var.waa_web_app_accelerations_lookup except keys with no web_app_acceleration_collection are omitted"
  value       = { for k, v in data.oci_waa_web_app_accelerations.waa_web_app_accelerations_lookup : k => v.web_app_acceleration_collection if v.web_app_acceleration_collection != null && length(v.web_app_acceleration_collection) > 0 }
}
output "waa_web_app_accelerations_lookup_web_app_acceleration_policy_id" {
  description = "Map of web_app_acceleration_policy_id values across all waa_web_app_accelerations_lookup, keyed the same as var.waa_web_app_accelerations_lookup except keys with no web_app_acceleration_policy_id are omitted"
  value       = { for k, v in data.oci_waa_web_app_accelerations.waa_web_app_accelerations_lookup : k => v.web_app_acceleration_policy_id if v.web_app_acceleration_policy_id != null && length(v.web_app_acceleration_policy_id) > 0 }
}

