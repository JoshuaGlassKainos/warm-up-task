variable "project" {
  type        = string
  description = "The project name"
}

variable "azure_region" {
  type        = string
  description = "The azure region the project will reside in"
  default     = "eastus"
}

variable "environment" {
  type        = string
  description = "The name of the environment"
  default     = "dev"
}

variable "component" {
  type        = string
  description = "The name of the component"
  default     = "null"
}

variable "azure_account_id" {
  type        = string
  description = "ID of the Azure Account"
}

variable "name_tag" {
  description = "Default name tag for azure resources"
  default     = "jg"
}