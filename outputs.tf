# Define output values for later reference

output "resource_group_name" {
  value       = azurerm_resource_group.rg.name
  description = "Name of the Azure Resource Group"
}

output "vm_name" {
  value       = azurerm_linux_virtual_machine.webserver.name
  description = "Name of the Azure Linux VM"
}

output "nic_name" {
  value       = azurerm_network_interface.webserver.name
  description = "Name of the network interface for the VM"
}

output "public_ip" {
  value       = azurerm_linux_virtual_machine.webserver.public_ip_address
  description = "Public IP address of the Azure Linux VM"
}
