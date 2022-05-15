# VARIABLES
variable "env" {
  description = "Environment"
  type        = string
  default     = "dev"
}

variable "name" {
  description = "Resource name"
  type        = string
  default     = "devops-challenge"
}

variable "region" {
  description = "AWS Region"
  type        = string
  default     = "us-east-1"
}

variable "tags" {
  description = "Resource Tags"
  type        = map(string)
}

variable "domain_name" {
  type    = string
  default = "gbanchs.com"
}

variable "zone_id" {
  type = string
}
