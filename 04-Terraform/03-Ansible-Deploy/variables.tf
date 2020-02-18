variable "key_name" {
  default = "smb"
}

variable "pvt_key" {
  default = "/root/.ssh/smb.pem"
}

variable "sg-id" {
  default = "sg-0501cacd50f79de7f"
}
