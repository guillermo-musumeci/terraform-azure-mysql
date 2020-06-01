########################################
# Azure Database for MySQL - Variables #
########################################

variable "mysql-admin-login" {
  type        = string
  description = "Login to authenticate to MySQL Server"
}

variable "mysql-admin-password" {
  type        = string
  description = "Password to authenticate to MySQL Server"
}

variable "mysql-version" {
  type        = string
  description = "MySQL Server version to deploy"
  default     = "8.0"
}

variable "mysql-sku-name" {
  type        = string
  description = "MySQL SKU Name"
  default     = "B_Gen5_1"
}

variable "mysql-storage" {
  type        = string
  description = "MySQL Storage in MB, from 5120 MB to 4194304 MB"
  default     = "5120"
}