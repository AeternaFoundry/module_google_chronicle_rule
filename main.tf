resource "google_chronicle_rule" "chronicle_rules" {
  for_each = var.chronicle_rules

  instance        = each.value.instance
  location        = each.value.location
  deletion_policy = each.value.deletion_policy
  etag            = each.value.etag
  project         = each.value.project
  rule_id         = each.value.rule_id
  scope           = each.value.scope
  text            = each.value.text

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

