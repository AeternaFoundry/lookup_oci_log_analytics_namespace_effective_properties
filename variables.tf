variable "log_analytics_namespace_effective_properties_lookup" {
  description = <<EOT
Map of log_analytics_namespace_effective_properties_lookup, attributes below
Required:
    - namespace
Optional:
    - agent_id
    - entity_id
    - is_include_patterns
    - name
    - pattern_id
    - pattern_id_long
    - source_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    namespace           = string
    agent_id            = optional(string)
    entity_id           = optional(string)
    is_include_patterns = optional(bool)
    name                = optional(string)
    pattern_id          = optional(number)
    pattern_id_long     = optional(string)
    source_name         = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

