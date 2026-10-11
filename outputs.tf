output "chronicle_rules_id" {
  description = "Map of id values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no id are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "chronicle_rules_allowed_run_frequencies" {
  description = "Map of allowed_run_frequencies values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no allowed_run_frequencies are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.allowed_run_frequencies if v.allowed_run_frequencies != null && length(v.allowed_run_frequencies) > 0 }
}
output "chronicle_rules_author" {
  description = "Map of author values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no author are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.author if v.author != null && length(v.author) > 0 }
}
output "chronicle_rules_compilation_diagnostics" {
  description = "Map of compilation_diagnostics values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no compilation_diagnostics are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.compilation_diagnostics if v.compilation_diagnostics != null && length(v.compilation_diagnostics) > 0 }
}
output "chronicle_rules_compilation_state" {
  description = "Map of compilation_state values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no compilation_state are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.compilation_state if v.compilation_state != null && length(v.compilation_state) > 0 }
}
output "chronicle_rules_create_time" {
  description = "Map of create_time values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no create_time are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.create_time if v.create_time != null && length(v.create_time) > 0 }
}
output "chronicle_rules_data_tables" {
  description = "Map of data_tables values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no data_tables are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.data_tables if v.data_tables != null && length(v.data_tables) > 0 }
}
output "chronicle_rules_deletion_policy" {
  description = "Map of deletion_policy values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no deletion_policy are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "chronicle_rules_display_name" {
  description = "Map of display_name values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no display_name are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "chronicle_rules_etag" {
  description = "Map of etag values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no etag are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "chronicle_rules_instance" {
  description = "Map of instance values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no instance are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.instance if v.instance != null && length(v.instance) > 0 }
}
output "chronicle_rules_location" {
  description = "Map of location values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no location are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.location if v.location != null && length(v.location) > 0 }
}
output "chronicle_rules_metadata" {
  description = "Map of metadata values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no metadata are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "chronicle_rules_name" {
  description = "Map of name values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no name are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "chronicle_rules_near_real_time_live_rule_eligible" {
  description = "Map of near_real_time_live_rule_eligible values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no near_real_time_live_rule_eligible are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.near_real_time_live_rule_eligible if v.near_real_time_live_rule_eligible != null }
}
output "chronicle_rules_project" {
  description = "Map of project values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no project are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.project if v.project != null && length(v.project) > 0 }
}
output "chronicle_rules_reference_lists" {
  description = "Map of reference_lists values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no reference_lists are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.reference_lists if v.reference_lists != null && length(v.reference_lists) > 0 }
}
output "chronicle_rules_revision_create_time" {
  description = "Map of revision_create_time values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no revision_create_time are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.revision_create_time if v.revision_create_time != null && length(v.revision_create_time) > 0 }
}
output "chronicle_rules_revision_id" {
  description = "Map of revision_id values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no revision_id are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.revision_id if v.revision_id != null && length(v.revision_id) > 0 }
}
output "chronicle_rules_rule_id" {
  description = "Map of rule_id values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no rule_id are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.rule_id if v.rule_id != null && length(v.rule_id) > 0 }
}
output "chronicle_rules_scope" {
  description = "Map of scope values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no scope are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.scope if v.scope != null && length(v.scope) > 0 }
}
output "chronicle_rules_severity" {
  description = "Map of severity values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no severity are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.severity if v.severity != null && length(v.severity) > 0 }
}
output "chronicle_rules_text" {
  description = "Map of text values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no text are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.text if v.text != null && length(v.text) > 0 }
}
output "chronicle_rules_type" {
  description = "Map of type values across all chronicle_rules, keyed the same as var.chronicle_rules except keys with no type are omitted"
  value       = { for k, v in google_chronicle_rule.chronicle_rules : k => v.type if v.type != null && length(v.type) > 0 }
}

