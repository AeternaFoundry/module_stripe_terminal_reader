output "terminal_readers_id" {
  description = "Map of id values across all terminal_readers, keyed the same as var.terminal_readers except keys with no id are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.id if v.id != null && length(v.id) > 0 }
}
output "terminal_readers_action" {
  description = "Map of action values across all terminal_readers, keyed the same as var.terminal_readers except keys with no action are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.action if v.action != null && length(v.action) > 0 }
}
output "terminal_readers_device_sw_version" {
  description = "Map of device_sw_version values across all terminal_readers, keyed the same as var.terminal_readers except keys with no device_sw_version are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.device_sw_version if v.device_sw_version != null && length(v.device_sw_version) > 0 }
}
output "terminal_readers_device_type" {
  description = "Map of device_type values across all terminal_readers, keyed the same as var.terminal_readers except keys with no device_type are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.device_type if v.device_type != null && length(v.device_type) > 0 }
}
output "terminal_readers_ip_address" {
  description = "Map of ip_address values across all terminal_readers, keyed the same as var.terminal_readers except keys with no ip_address are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "terminal_readers_label" {
  description = "Map of label values across all terminal_readers, keyed the same as var.terminal_readers except keys with no label are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.label if v.label != null && length(v.label) > 0 }
}
output "terminal_readers_livemode" {
  description = "Map of livemode values across all terminal_readers, keyed the same as var.terminal_readers except keys with no livemode are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.livemode if v.livemode != null }
}
output "terminal_readers_location" {
  description = "Map of location values across all terminal_readers, keyed the same as var.terminal_readers except keys with no location are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.location if v.location != null && length(v.location) > 0 }
}
output "terminal_readers_metadata" {
  description = "Map of metadata values across all terminal_readers, keyed the same as var.terminal_readers except keys with no metadata are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "terminal_readers_object" {
  description = "Map of object values across all terminal_readers, keyed the same as var.terminal_readers except keys with no object are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.object if v.object != null && length(v.object) > 0 }
}
output "terminal_readers_serial_number" {
  description = "Map of serial_number values across all terminal_readers, keyed the same as var.terminal_readers except keys with no serial_number are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.serial_number if v.serial_number != null && length(v.serial_number) > 0 }
}
output "terminal_readers_status" {
  description = "Map of status values across all terminal_readers, keyed the same as var.terminal_readers except keys with no status are omitted"
  value       = { for k, v in stripe_terminal_reader.terminal_readers : k => v.status if v.status != null && length(v.status) > 0 }
}

