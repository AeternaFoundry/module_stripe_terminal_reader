resource "stripe_terminal_reader" "terminal_readers" {
  for_each = var.terminal_readers

  registration_code = each.value.registration_code
  label             = each.value.label
  location          = each.value.location
  metadata          = each.value.metadata
}

