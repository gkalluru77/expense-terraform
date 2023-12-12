variable "vpc_cidr_block" {}
variable "env" {}
variable "tags" {}
variable "public_subnets" {}
variable "web_subnets" {}
variable "app_subnets" {}
variable "db_subnets" {}
variable "azs" {}
variable "account_id" {}
variable "default_vpc_id" {}
variable "default_route_table_id" {}
variable "default_vpc_cidr" {}

variable "rds_allocated_storage" {}
variable "rds_engine" {}
variable "ds_engine_version" {}
variable "rds_engine_version" {}
variable "rds_instance_class" {}