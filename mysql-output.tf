#####################################
# Azure Database for MySQL - Output #
#####################################

output "mysql_server" {
  value = azurerm_mysql_server.mysql-server
}
