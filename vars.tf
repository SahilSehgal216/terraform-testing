variable "access_key" {}
variable "secret_key" {}
variable "region" {
default = "eu-west-1"
}
variable "AMIS" {
type = "map"
default = {
us-east-1 = "ami-0b8098c12961e95a7"
eu-west-1 = "ami-0e1cc682e84da9f57" 
}
} 
