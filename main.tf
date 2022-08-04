#by using count

resource "aws_instance" "web1" {
  count = length(var.ami)
  ami= var.ami[count.index] 
   instance_type = "t2.micro"
 
  tags = {
   Name = var.name_ct[count.index],
   Owner = "Mayank"
 }
}

#by using for_each
#map

resource "aws_instance" "web2" {
  for_each = var.Kamboj
  ami= each.value.ami
   instance_type = each.value.instance_type
 
  tags = {
   Name = each.value.name,
   Owner = each.key
 }
}


#nested-map

resource "aws_instance" "web3" {
  for_each = var.Kamboj1
  ami= each.value.ami
  instance_type = each.value.instance_type.my_instance_type
 
  tags = {
   Name = each.value.name.my_name,
   Owner = each.key
}
}



#S3 Bucket

#set

resource "aws_s3_bucket" "bucket" {
  for_each = var.Kamboj2
  bucket = each.value

  tags = {
    Name  = each.value,
    Owner = "Mayank"
  }
}





