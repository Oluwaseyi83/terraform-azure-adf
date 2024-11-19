variable "resource_group_name" {
    description = "provide the resource group name"
    type = string
    
}

variable "location" {
    description = "provide the location"
    type = string
    
}

variable "data_factory_name" {
    description = "provide the data factory name"
    type = string
    
}

variable "project_name" {
    type = string
  
}

variable "team_name" {
    type = string
  
}

variable "environment" {
    type = string
  
}

variable "tags" {
    type = map(string)
  
}