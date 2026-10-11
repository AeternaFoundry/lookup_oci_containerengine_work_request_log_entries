output "containerengine_work_request_log_entries_lookup_id" {
  description = "Map of id values across all containerengine_work_request_log_entries_lookup, keyed the same as var.containerengine_work_request_log_entries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_containerengine_work_request_log_entries.containerengine_work_request_log_entries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "containerengine_work_request_log_entries_lookup_compartment_id" {
  description = "Map of compartment_id values across all containerengine_work_request_log_entries_lookup, keyed the same as var.containerengine_work_request_log_entries_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_containerengine_work_request_log_entries.containerengine_work_request_log_entries_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "containerengine_work_request_log_entries_lookup_filter" {
  description = "Map of filter values across all containerengine_work_request_log_entries_lookup, keyed the same as var.containerengine_work_request_log_entries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_containerengine_work_request_log_entries.containerengine_work_request_log_entries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "containerengine_work_request_log_entries_lookup_work_request_id" {
  description = "Map of work_request_id values across all containerengine_work_request_log_entries_lookup, keyed the same as var.containerengine_work_request_log_entries_lookup except keys with no work_request_id are omitted"
  value       = { for k, v in data.oci_containerengine_work_request_log_entries.containerengine_work_request_log_entries_lookup : k => v.work_request_id if v.work_request_id != null && length(v.work_request_id) > 0 }
}
output "containerengine_work_request_log_entries_lookup_work_request_log_entries" {
  description = "Map of work_request_log_entries values across all containerengine_work_request_log_entries_lookup, keyed the same as var.containerengine_work_request_log_entries_lookup except keys with no work_request_log_entries are omitted"
  value       = { for k, v in data.oci_containerengine_work_request_log_entries.containerengine_work_request_log_entries_lookup : k => v.work_request_log_entries if v.work_request_log_entries != null && length(v.work_request_log_entries) > 0 }
}

