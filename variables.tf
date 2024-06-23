# Environment Variables

variable "region" {
  description = "The AWS region where resources will be deployed"
  type        = string
}

variable "project_name" {
  description = "The name of the project"
  type        = string
}

variable "environment" {
  description = "The environment where resources will be deployed"
  type        = string
}

# VPC Variables
variable "vpc_cidr" {
  description = "The CIDR block for the VPC"
  type        = string
}

# public subnet variables
variable "public_subnet_cidr_az1" {
  description = "The CIDR block for the public subnet in AZ 1"
  type        = string
}

# public subnet az2 variables
variable "public_subnet_cidr_az2" {
  description = "The CIDR block for the public subnet in AZ 2"
  type        = string
}

# create route table and add public route
variable "public_route_cidr" {
  description = "The CIDR block for the public route"
  type        = string
}

# private app subnet az1 variables
variable "private_app_subnet_cidr_az1" {
  description = "The CIDR block for the private app subnet in AZ 1"
  type        = string
}

# private app subnet az2 variables
variable "private_app_subnet_cidr_az2" {
  description = "The CIDR block for the private app subnet in AZ 2"
  type        = string
}

# private data subnet az1 variables
variable "private_data_subnet_cidr_az1" {
  description = "The CIDR block for the private data subnet in AZ 1"
  type        = string
}

# private data subnet az2 variables
variable "private_data_subnet_cidr_az2" {
  description = "The CIDR block for the private data subnet in AZ 2"
  type        = string
}