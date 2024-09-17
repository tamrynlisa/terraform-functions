output "format_list" {
 value = local.format_list
}

output "lengths" {
 value = format("List length is %d. String length is %d", local.list_length, local.string_length)
}

output "join_string" {
 value = local.join_string
}

output "flatten_list" {
 value = local.flatten_list
}