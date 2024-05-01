variable "access_key" {
  description = "Access key to AWS Console"
}

variable "secret_key" {
  description = "Secret key to AWS console"
}

variable "token" {
  description = "Token key to AWS console"
}

variable "labRole" {
  default = "arn:aws:iam::035133178716:role/LabRole"
}

variable "principalArn" {
  default = "arn:aws:iam::035133178716:role/voclabs"
}

variable "subnetA" {
  default = "subnet-0fb050ffc19fe52e5"
}

variable "subnetB" {
  default = "subnet-0c3c0b0fc3a87085e"
}

variable "subnetC" {
  default = "subnet-0b91f4af0cdac33af"
}

variable "sgId" {
  default = "sg-00d5ce21a29ae0348"
}

variable "vpcMain" {
  description = "Id of VPC"
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