resource "azurerm_data_factory" "data_factory" {
 name                  = "test-${var.project_name}-${var.team_name}-adf-${var.environment}"
 location              = var.location
 resource_group_name   = var.resource_group_name
}