variable "vsphere_username" {
    type = string
    description = "vsphere user which has sufficent privilege to create resources"
}

variable "vsphere_password" {
    type = string
    description = "vsphere password"
    sensitive = true
}

variable "vsphere_server_address" {
    type = string
    description = "vsphere esxi server address"
}

variable "vm_name" {
    type = string
    description = "virtual machine name"
}