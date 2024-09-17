# output "subscription_id" {
#     value = "d4aed6b4-8573-4645-b7a3-3cf34177e822"
# }

# output "rg-name" {
#   value = "rg-terraform-2"
# }

# output "rg-location" {
#   value = "UAE North"
# }

output "id" {
    value = azurerm_resource_group.test-rg.id
}

output "name" {
    value = azurerm_resource_group.test-rg.managed_by
}