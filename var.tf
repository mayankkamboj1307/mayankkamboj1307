#By using count
variable "name_ct" {
  type = list(string)
  description = "give instance name"
}

variable "ami" {
  type = list(string)
  description = "give ami"
}

#Ec2_instance

#By using for_each
#map

variable "Kamboj" {
  type = map(any)
  description = "give Value of map"
}


#nested_map

variable "Kamboj1" {
  type = map(any)
  description = "give Value of map"
}

#S3_bucket

#set

variable "Kamboj2" {
  type = set(any)
  description = "give Value of map"
}