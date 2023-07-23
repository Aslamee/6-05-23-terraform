variable "ami" {
  default = "ami-0ab193018f3e9351b"
}

variable "instance_type" {
}

variable "key_name" {
  default = "Feb-23-linux"
}

variable "security_groups" {
  default = ["feb-23-linux"]
}
variable "tag" {
  default = "webserver1"
}