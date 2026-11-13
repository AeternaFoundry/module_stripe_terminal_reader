output "terminal_readers_id" {
  description = "Map of id values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.id }
}
output "terminal_readers_action" {
  description = "Map of action values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.action }
}
output "terminal_readers_device_sw_version" {
  description = "Map of device_sw_version values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.device_sw_version }
}
output "terminal_readers_device_type" {
  description = "Map of device_type values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.device_type }
}
output "terminal_readers_ip_address" {
  description = "Map of ip_address values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.ip_address }
}
output "terminal_readers_label" {
  description = "Map of label values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.label }
}
output "terminal_readers_livemode" {
  description = "Map of livemode values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.livemode }
}
output "terminal_readers_location" {
  description = "Map of location values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.location }
}
output "terminal_readers_metadata" {
  description = "Map of metadata values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.metadata }
}
output "terminal_readers_object" {
  description = "Map of object values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.object }
}
output "terminal_readers_serial_number" {
  description = "Map of serial_number values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.serial_number }
}
output "terminal_readers_status" {
  description = "Map of status values across all terminal_readers, keyed the same as var.terminal_readers"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.status }
}

