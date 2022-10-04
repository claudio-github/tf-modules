output "container_registry_url" {
  description = "The URL that can be used to log into the container registry"
  value = azurerm_container_registry.acr.login_server
}

output "container_registry_username" {
  description = "The Username associated with the Container Registry Admin account - if the admin account is enabled."
  value = azurerm_container_registry.acr.admin_username
}

output "container_registry_password" {
  description = " The Password associated with the Container Registry Admin account - if the admin account is enabled."
  value = azurerm_container_registry.acr.admin_password
}