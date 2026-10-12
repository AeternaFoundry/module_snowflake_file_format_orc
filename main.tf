resource "snowflake_file_format_orc" "file_format_orcs" {
  for_each = var.file_format_orcs

  database                   = each.value.database
  name                       = each.value.name
  schema                     = each.value.schema
  comment                    = each.value.comment
  null_if                    = each.value.null_if
  replace_invalid_characters = each.value.replace_invalid_characters
  trim_space                 = each.value.trim_space

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

