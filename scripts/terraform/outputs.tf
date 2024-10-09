# Output for ACR login server
output "acr_login_server" {
  value = azurerm_container_registry.container_registry.login_server
}

# Output for ACR login username
output "acr_username" {
  value = azurerm_container_registry.container_registry.admin_username
}

# Output for ACR login password
output "acr_password" {
  value = azurerm_container_registry.container_registry.admin_password
  sensitive = true
}

# Output for Resource Group Name
output "resource_group_name" {
  value = azurerm_resource_group.bookcatalog.name
}

# Output for AKS Name
output "aks_name" {
  value = azurerm_kubernetes_cluster.cluster.name
}