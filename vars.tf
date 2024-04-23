variable "access_key" {
  description = "Access key to AWS Console"
  default     = ""
}

variable "secret_key" {
  description = "Secret key to AWS console"
  default     = ""
}

variable "token" {
  description = "Secret key to AWS console"
  default     = ""
}

variable "labRole" {
  default = ""
}

variable "principalArn" {
  default = ""
}

variable "subnetA" {
  default = ""
}

variable "subnetB" {
  default = ""
}

variable "subnetC" {
  default = ""
}

variable "sgId" {
  default = ""
}

variable "sgIdRemoteAcess" {
  default = ""
}

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "nodeName" {
  default = "restaurant-34"
}