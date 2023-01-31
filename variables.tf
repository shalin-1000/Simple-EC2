variable "availability_zones" {
  type = list(string)

}

variable "Linux_ami" {
  type = map(any)
  default = {
    "ap-south-1" : "ami-0cca134ec43cf708f"
  }
}

variable "Ubuntu_ami" {
  type = map(any)
  default = {
    "ap-south-1" : "ami-06984ea821ac0a879" 
  }
  
}

variable "region" {
  type = string

}

variable "instance_type" {
  type = string
}

variable "key_name" {
  type = string

}