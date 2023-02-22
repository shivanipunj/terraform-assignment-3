variable "ami" {
   type = string
}

variable "instance" {
   type = string
}

variable "tags" {
   type = map(any)
}

variable "bucket" {
   type = string
}
