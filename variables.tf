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