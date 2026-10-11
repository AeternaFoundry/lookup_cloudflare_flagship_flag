variable "flagship_flag_lookup" {
  description = <<EOT
Map of flagship_flag_lookup, attributes below
Required:
    - account_id
    - app_id
    - flag_key
EOT

  type = map(object({
    account_id = string
    app_id     = string
    flag_key   = string
  }))
}

