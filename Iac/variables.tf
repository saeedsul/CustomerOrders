
variable "docker_host" {
  default = "npipe:////.//pipe//docker_engine"
  type    = string
}

variable "network_name" {
  description = "Name of the Docker network"
  default     = "terraform_network"
}

variable "mssql_container_name" {
  description = "Name of the MSSQL container"
  default     = "mssql_container"
}

variable "container_name" {
  description = "Name of the API container"
  default     = "api_container"
}

variable "db_volume_name" {
  default = "terraform-database_data"
  type    = string
}

variable "db_volume_path" {
  default = "/var/opt/mssql/"
  type    = string
}