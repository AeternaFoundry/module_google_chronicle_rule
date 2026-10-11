variable "chronicle_rules" {
  description = <<EOT
Map of chronicle_rules, attributes below
Required:
    - instance
    - location
Optional:
    - deletion_policy
    - etag
    - project
    - rule_id
    - scope
    - text
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    instance        = string
    location        = string
    deletion_policy = optional(string)
    etag            = optional(string)
    project         = optional(string)
    rule_id         = optional(string)
    scope           = optional(string)
    text            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

