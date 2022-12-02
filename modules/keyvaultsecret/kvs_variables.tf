variable "secret_name" {
  description = "KV secret name"
  type        = string
  default     = "default-secret-name"
}

variable "secret_names" {
  description = "KV secret names - list"
}

variable "secret_value" {
  description = "KV secret value"
  type        = string
  default     = "default-secret-value"
}

variable "key_vault_id" {
  description = "Default application name in short form."
  type        = string
  default     = "kv_id"
}