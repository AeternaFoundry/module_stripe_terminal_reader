variable "terminal_readers" {
  description = <<EOT
Map of terminal_readers, attributes below
Required:
    - registration_code
Optional:
    - label
    - location
    - metadata
EOT

  type = map(object({
    registration_code = string
    label             = optional(string)
    location          = optional(string)
    metadata          = optional(map(string))
  }))
}

