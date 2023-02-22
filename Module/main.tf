#calling modules>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
module "ec2" {
    source = "../ec2"
    ami = var.ami
    instance = var.instance
    tags = var.tags
  
}

module "s3" {
    source = "../s3"
    bucket = var.bucket 
    tags = var.tags
  
}
