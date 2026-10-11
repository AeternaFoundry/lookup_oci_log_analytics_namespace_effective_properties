output "log_analytics_namespace_effective_properties_lookup_id" {
  description = "Map of id values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_effective_properties_lookup_agent_id" {
  description = "Map of agent_id values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no agent_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "log_analytics_namespace_effective_properties_lookup_effective_property_collection" {
  description = "Map of effective_property_collection values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no effective_property_collection are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.effective_property_collection if v.effective_property_collection != null && length(v.effective_property_collection) > 0 }
}
output "log_analytics_namespace_effective_properties_lookup_entity_id" {
  description = "Map of entity_id values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no entity_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "log_analytics_namespace_effective_properties_lookup_filter" {
  description = "Map of filter values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "log_analytics_namespace_effective_properties_lookup_is_include_patterns" {
  description = "Map of is_include_patterns values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no is_include_patterns are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.is_include_patterns if v.is_include_patterns != null }
}
output "log_analytics_namespace_effective_properties_lookup_name" {
  description = "Map of name values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_namespace_effective_properties_lookup_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_effective_properties_lookup_pattern_id" {
  description = "Map of pattern_id values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no pattern_id are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.pattern_id if v.pattern_id != null }
}
output "log_analytics_namespace_effective_properties_lookup_pattern_id_long" {
  description = "Map of pattern_id_long values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no pattern_id_long are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.pattern_id_long if v.pattern_id_long != null && length(v.pattern_id_long) > 0 }
}
output "log_analytics_namespace_effective_properties_lookup_source_name" {
  description = "Map of source_name values across all log_analytics_namespace_effective_properties_lookup, keyed the same as var.log_analytics_namespace_effective_properties_lookup except keys with no source_name are omitted"
  value       = { for k, v in data.oci_log_analytics_namespace_effective_properties.log_analytics_namespace_effective_properties_lookup : k => v.source_name if v.source_name != null && length(v.source_name) > 0 }
}

