resource "azurerm_linux_web_app" "web_app" {
  name                = var.name
  resource_group_name = var.resource_group_name
  location            = var.location
  service_plan_id     = var.service_plan_id

  site_config {
      always_on = true
      
      application_stack {
        docker_image = var.docker_image
        docker_image_tag = var.docker_image_tag
      }
  }
}