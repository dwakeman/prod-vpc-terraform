variable "schematics_workspace_name" {
    description = "the name of the schematics workspace.  Used to create a tag"
}

variable "environment" {
    default = "prod"
}

variable "vpc_name" {
    default = "prod-dallas"
}

variable "vpc_resource_group" {
    default = "vpc-prod"
}

variable "adm_resource_group" {
    default = "account-admin-services"
}

variable "env_resource_group" {
    default = "prod-env"
}

variable "region" {
    default = "us-south"
}

variable "generation" {
    default = 2
}

variable address_prefix_1 {
    default = "10.1.24.0/21"
}

variable address_prefix_2 {
    default = "10.1.32.0/21"
}

variable address_prefix_3 {
    default = "10.1.40.0/21"
}

variable adm_cidr_block_1 {
    default = "10.1.24.0/24"
}

variable adm_cidr_block_2 {
    default = "10.1.32.0/24"
}

variable adm_cidr_block_3 {
    default = "10.1.40.0/24"
}


variable app_cidr_block_1 {
    default = "10.1.25.0/24"
}

variable app_cidr_block_2 {
    default = "10.1.33.0/24"
}

variable app_cidr_block_3 {
    default = "10.1.41.0/24"
}

