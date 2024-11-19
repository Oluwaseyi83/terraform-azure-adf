output "data_factory_id" {
  description = "Details of the created Azure Data Factory"
  value = azurerm_data_factory.data_factory.id
}  

output "data_factory_name" {
  description = "Details of the created Azure Data Factory"
  value = azurerm_data_factory.data_factory.name
} 