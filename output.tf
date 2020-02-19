output "catapp_public_ip" {
  value = "${azurerm_public_ip.catapp-pip.ip_address}"
}

