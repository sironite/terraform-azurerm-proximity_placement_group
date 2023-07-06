output "proximity_placement_group_id" {
  description = "The ID of the proximity placement group."
  value       = azurerm_proximity_placement_group.this.id
}

output "proximity_placement_group_name" {
  description = "The name of the proximity placement group."
  value       = azurerm_proximity_placement_group.this.name
}
