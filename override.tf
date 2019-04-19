

variable "namePrefix" {
  type = "string"
  default = "#{namePrefix}#"
}

variable "location" {
  type = "string"
  default = "#{location}#"
}

variable "apimgmt" {
  type    = "string"
  default = "#{apimgmt}#"
}

variable "firewall" {
  type    = "string"
  default = "#{firewall}#"
}

variable "appgateway" {
  type    = "string"
  default = "#{appgateway}#"
}

variable "resourceGroupName" {
  type = "string"
  default = "#{resourceGroupName}#"
}

variable "servicePrincipalObjectId" {
  type = "string"
  default = "#{servicePrincipalObjectId}#"
}

variable "servicePrincipalClientId" {
  type = "string"
  default = "#{servicePrincipalClientId}#"
}

variable "servicePrincipalSecretName" {
  type = "string"
  default = "#{servicePrincipalSecretName}#"
}
