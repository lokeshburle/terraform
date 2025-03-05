provider "aws" {
    region = "ap-south-1"
    access_key = "AKIAQCBO3QBV2T2VZMU2"
    secret_key = 
  
}
resource "aws_instance" "workspace-instance" {
    ami = var.ami_type
    instance_type = var.instance_type
    key_name =var.keyname

    tags = {
      environment="terraform.workspace"
      Name="terraform-${terraform.workspace}"
    }


  
}
