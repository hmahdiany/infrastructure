data "vsphere_datacenter" "datacenter" {}

data "vsphere_datastore" "datastore" {
    name = "${terraform.workspace}"
    datacenter_id = data.vsphere_datacenter.datacenter.id
}

data "vsphere_resource_pool" "pool" {
    name = "Virtual Machines"
}

data "vsphere_network" "network" {
    name = "VM Network"
    datacenter_id = data.vsphere_datacenter.datacenter.id
}
