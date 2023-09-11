module "virtualmachine" {
  source = "../../modules/virtualmachine"

  vsphere_username = "${var.vsphere_username}"
  vsphere_password = "${var.vsphere_password}"
  vsphere_server_address = "${var.vsphere_server_address}"
  vm_name = "${var.vm_name}"
}