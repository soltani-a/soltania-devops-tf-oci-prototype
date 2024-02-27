resource "oci_integration_integration_instance" "test_integration_instance" {
  #Required
  compartment_id            = var.compartment_id
  display_name              = var.integration_instance_display_name
  integration_instance_type = var.integration_instance_type
  is_byol                   = var.integration_instance_is_byol
  message_packs             = var.integration_instance_message_packs
  shape                     = var.integration_instance_shape
  #idcs_at                   = var.integration_instance_idcs_access_token
}