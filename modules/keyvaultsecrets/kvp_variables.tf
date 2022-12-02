variable "secret_name" {
  description = "Keyvault secret name"
  type        = string
  default     = "default-secret-name"
}

variable "secret_names" {  
description = "KV secret names - list"  
type        = map(string)
}

variable "secret_value" {
  description = "Keyvault secret value"
  type        = string
  default     = "default-secret-value"
}

variable "key_vault_id" {
  description = "keyvault id"
  type = string
  default     = "keyvault_id"
}
