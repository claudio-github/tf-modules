resource "azurerm_app_service" "web_app" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = var.service_plan_id

  site_config {
  
    linux_fx_version = var.linux_fx_version
   

  }
}