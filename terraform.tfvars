#by using count

name_ct = [ "mayank1", "ashu1", "vishnu1" ]
ami = [ "ami-09de362f44ba0a166" , "ami-05c8ca4485f8b138a" , "ami-068257025f72f470d"]

#by using for_each

#map

Kamboj = {
    "owner1" : {"ami" : "ami-09de362f44ba0a166",
    "instance_type" : "t2.micro"
    "name" : "Mayank1"
}
 "owner2" : {"ami" : "ami-05c8ca4485f8b138a",
 "instance_type" : "t2.micro"
 "name" : "Ashu1"
}
 "owner3" : {"ami" : "ami-068257025f72f470d",
    "instance_type" : "t2.micro"
    "name" : "Gagan1"
}
}



#nested-map

Kamboj1 = {
    "owner1" : {"ami" : "ami-09de362f44ba0a166",
    "instance_type" : {
        "my_instance_type" : "t2.micro"
    }
    "name" : {
        "my_name" : "Mayank1"
    }
}
 "owner2" : {"ami" : "ami-05c8ca4485f8b138a",
 "instance_type" : {
        "my_instance_type" : "t2.micro"
    }
 "name" : {
    "my_name" : "Ashu1"
 }
}
 "owner3" : {"ami" : "ami-068257025f72f470d",
    "instance_type" : {
        "my_instance_type" : "t2.micro"
    }
    "name" : {
        "my_name" : "Gagan1"
    }
}
}


#S3_Bucket

#set

Kamboj2 = [ "Mayankkamboj1307" , "VKvishnu"]