This infrastructure will crate a 3 vm's :

2 Web servers - (Using the variable "WebApp")

1 Db server - (Using the variable "DB-VM")

In addition to the following Resources:

-"azurerm_virtual_network"
-"azurerm_subnet"
-"azurerm_lb_probe"
-"azurerm_public_ip"
-"azurerm_network_interface"
-"azurerm_availability_set"
-"azurerm_network_security_group"
-"azurerm_lb"
-"azurerm_lb_backend_address_pool"
-"azurerm_lb_rule"
-"azurerm_network_interface_backend_address_pool_association"
-"azurerm_linux_virtual_machine"
-"azurerm_subnet_network_security_group_association"

in this topology using the availability set the blancing using in backend address pooll to blance the web servers,

The database server is located in the internal network isolated from the world and there is no access to any port from the world to improve security.
 

"Output.tf"- gives the sensative password to the file.

the vm's running automatically the application web using "PM2"

"Topology" - showes the topology of the project 