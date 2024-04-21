variable "access_key" {
  description = "Access key to AWS Console"
  default     = "ASIAQQLQZYNOEDNDAHNA"
}

variable "secret_key" {
  description = "Secret key to AWS console"
  default     = "nuTBZLUo8yRwatH5Nf72jVj8stx5DsRfP55kVxIe"
}

variable "token" {
  description = "Secret key to AWS console"
  default     = "IQoJb3JpZ2luX2VjEAAaCXVzLXdlc3QtMiJHMEUCIQC29XHR6dtwTeiNO/r1iJ3Y3ANb2nfYbcky80qPW7W/ywIgXgojTBk+YmCgDX81MNf45QmDpZqOOxnFWaw0klzjBMAqqgIISRABGgwwMzUxMzMxNzg3MTYiDH3OkmwKiBmfDPT5CiqHAvEAU1mxvRep9nPVOvrQjrf7sG9/yNYNzRbLLbPvF1KDwz0CrvoRzvj6dSKTmtBRNjQ150CM34MOnIQOvkm7tIvhUMdy+VCtklJJod8i23yzxvsir14+sTgoWEzMQRIi0aNX/CKqjrMdbUD6LuqYV00t0cdrGU5CG+py1Bc83pUaUfgkBze0SHtdaZ8M1XT0+JoAL2F1GAtOIZBiZv6bO9/5ZDbwMxGitjzid8kZegu99ev3/yVIIyiL/FFtNssXg0BkkfvH9aLOA5ssjAl6VbSTvLymC5ZWcyYQT5ycBWqL56aLgI4hCO96nIZZAd0g0CMZhdUmoJ4XXEU4oB/qXx97qoIFDR2bMKfglLEGOp0Bxo+dRBnVxc9UfTQoZzbZBMvuQ7llxSwUpRsG77kG+Wikf0H2BLVbRiSi2z/UycKO4RRwB/7dyIap/P65VRTefx/a5YqvkOkutu0OCS7f/HCH1UIYebKuN+N3YJR2PELbpeX6+4eCCLM+c0CVHb4gMGdLvU+bgSAV1KuerdqTQm8ARDqn3XouOdPGxhccRzvfTHmhLO2+/1F8OO5Krw=="
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

variable "accessConfig" {
  default = "API_AND_CONFIG_MAP"
}

variable "policyArn" {
  default = "arn:aws:eks::aws:cluster-access-policy/AmazonEKSClusterAdminPolicy"
}

variable "nodeName" {
  default = "restaurant-34"
}