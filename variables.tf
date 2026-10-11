variable "containerengine_work_request_log_entries_lookup" {
  description = <<EOT
Map of containerengine_work_request_log_entries_lookup, attributes below
Required:
    - compartment_id
    - work_request_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id  = string
    work_request_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

