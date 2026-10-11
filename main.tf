data "oci_log_analytics_namespace_effective_properties" "log_analytics_namespace_effective_properties_lookup" {
  for_each = var.log_analytics_namespace_effective_properties_lookup

  namespace           = each.value.namespace
  agent_id            = each.value.agent_id
  entity_id           = each.value.entity_id
  is_include_patterns = each.value.is_include_patterns
  name                = each.value.name
  pattern_id          = each.value.pattern_id
  pattern_id_long     = each.value.pattern_id_long
  source_name         = each.value.source_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

