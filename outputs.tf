output "file_format_orcs_id" {
  description = "Map of id values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no id are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "file_format_orcs_comment" {
  description = "Map of comment values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no comment are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.comment if v.comment != null && length(v.comment) > 0 }
}
output "file_format_orcs_database" {
  description = "Map of database values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no database are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.database if v.database != null && length(v.database) > 0 }
}
output "file_format_orcs_describe_output" {
  description = "Map of describe_output values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no describe_output are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.describe_output if v.describe_output != null && length(v.describe_output) > 0 }
}
output "file_format_orcs_fully_qualified_name" {
  description = "Map of fully_qualified_name values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no fully_qualified_name are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.fully_qualified_name if v.fully_qualified_name != null && length(v.fully_qualified_name) > 0 }
}
output "file_format_orcs_name" {
  description = "Map of name values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no name are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "file_format_orcs_null_if" {
  description = "Map of null_if values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no null_if are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.null_if if v.null_if != null && length(v.null_if) > 0 }
}
output "file_format_orcs_replace_invalid_characters" {
  description = "Map of replace_invalid_characters values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no replace_invalid_characters are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.replace_invalid_characters if v.replace_invalid_characters != null && length(v.replace_invalid_characters) > 0 }
}
output "file_format_orcs_schema" {
  description = "Map of schema values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no schema are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.schema if v.schema != null && length(v.schema) > 0 }
}
output "file_format_orcs_show_output" {
  description = "Map of show_output values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no show_output are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.show_output if v.show_output != null && length(v.show_output) > 0 }
}
output "file_format_orcs_trim_space" {
  description = "Map of trim_space values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no trim_space are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.trim_space if v.trim_space != null && length(v.trim_space) > 0 }
}
output "file_format_orcs_type" {
  description = "Map of type values across all file_format_orcs, keyed the same as var.file_format_orcs except keys with no type are omitted"
  value       = { for k, v in snowflake_file_format_orc.file_format_orcs : k => v.type if v.type != null && length(v.type) > 0 }
}

