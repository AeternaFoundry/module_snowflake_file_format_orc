variable "file_format_orcs" {
  description = <<EOT
Map of file_format_orcs, attributes below
Required:
    - database
    - name
    - schema
Optional:
    - comment
    - null_if
    - replace_invalid_characters
    - trim_space
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    database                   = string
    name                       = string
    schema                     = string
    comment                    = optional(string)
    null_if                    = optional(list(string))
    replace_invalid_characters = optional(string)
    trim_space                 = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
}

