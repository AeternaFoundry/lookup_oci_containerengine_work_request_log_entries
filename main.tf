data "oci_containerengine_work_request_log_entries" "containerengine_work_request_log_entries_lookup" {
  for_each = var.containerengine_work_request_log_entries_lookup

  compartment_id  = each.value.compartment_id
  work_request_id = each.value.work_request_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

