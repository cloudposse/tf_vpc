variable "namespace" {
  type        = "string"
  description = "Namespace (e.g. eg)"
}

variable "stage" {
  type        = "string"
  description = "Stage (e.g. `prod`, `dev`, `staging`)"
}

variable "name" {
  type        = "string"
  description = "Application or solution name (e.g. `app`)"
  default     = "example"
}

variable "region" {
  type        = "string"
  description = "Region for VPC"
  default     = "us-west-2"
}

variable "availability_zones" {
  type        = "list"
  description = "Availability zones to use within region"
  default     = ["us-west-2a", "us-west-2b", "us-west-2c"]
}

variable "cidr_block" {
  type        = "string"
  description = "Classless Inter-Domain Routing block"
  default     = "10.0.0.0/16"
}