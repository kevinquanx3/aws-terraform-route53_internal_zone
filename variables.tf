variable "custom_tags" {
  description = "Optional tags to be applied on top of the base tags on all resources"
  type        = "map"
  default     = {}
}

variable "environment" {
  description = "Application environment for which this network is being created. one of: ('Development', 'Integration', 'PreProduction', 'Production', 'QA', 'Staging', 'Test')"
  type        = "string"
  default     = "Development"
}

variable "target_vpc_id" {
  description = "Select Virtual Private Cloud ID. ( vpc-* )"
  type        = "string"
}

variable "zone_name" {
  description = "TLD for Internal Hosted Zone. ( example.com )"
  type        = "string"
}
