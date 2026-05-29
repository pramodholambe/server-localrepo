provider "aws"{
    region = "ap-south-1"
}
resource = "aws_instance" "myec2" {
    ami =
    instance_type =
    key_name =
    security_groups =
    tags = {    
        name ="terraform-1"
    }
}