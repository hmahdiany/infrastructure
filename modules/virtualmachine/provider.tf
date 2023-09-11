terraform {
  required_providers {
    vsphere = {
      source = "hashicorp/vsphere"
      version = "2.4.2"
    }
  }
}

provider "vsphere" {
  user = var.vsphere_username
  password = var.vsphere_password
  vsphere_server = var.vsphere_server_address
  allow_unverified_ssl = true
}
