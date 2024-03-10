variable "access_key" {
  description = "Access key to AWS Console"
  default     = "<secret_key>"
}

variable "secret_key" {
  description = "Secret key to AWS console"
  default     = "<secret_key>"
}

variable "ami_key_pair_name" {
  default = "restaurant-34"
}
variable "number_of_worker" {
  description = "number of worker instances to be join on cluster."
  default     = 2
}

variable "region" {
  description = "The region zone on AWS"
  default     = "us-east-1"
}

variable "vpc_id" {
  description = "The VPC to use"
  default     = "<id_vpc>"
}

variable "list_subnet" {
  type        = list(any)
  default     = ["<lista_subnets>"]
  description = "The subnets to use"
}

variable "subnet_id" {
  default = "<subnet>"
}

variable "ami_id" {
  description = "The AMI to use"
  default     = "ami-0f403e3180720dd7e"
}

variable "security_group_ids" {
  description = "The ID of SG to use"
  default     = ["<id_security_groups>"]
}