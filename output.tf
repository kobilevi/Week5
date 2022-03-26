output "sisma" {
  value = azurerm_linux_virtual_machine.webApp[0].admin_password
	sensitive = true
}