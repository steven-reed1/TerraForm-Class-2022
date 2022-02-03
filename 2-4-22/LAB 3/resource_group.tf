resource "azurerm_resource_group" "main" {
  name     = "${var.student_name}-rg-01"
  location = var.location
}