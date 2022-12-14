output "key_vault_id" {
  description = "key vault id"
  value = azurerm_key_vault.key_vault.id
}

output "key_vault_name" {
  description = "key vault name"
  value = azurerm_key_vault.key_vault.name
}