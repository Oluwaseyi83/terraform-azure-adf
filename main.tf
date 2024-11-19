resource "azurerm_data_factory" "example" {
 name                  = "test-${var.project_name}-${var.team_name}-rg-${var.environment}"
 location              = var.location
 resource_group_name   = var.resource_group_name
}