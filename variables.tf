variable "instance_names" {
  type=map 
#   default = {
#     # db-dev="t3.small" #each.key,each.value
#     # backend-dev="t3.micro"
#     # frontend-dev="t3.micro"
#   }
}

variable "environment" {
#   default = "dev"
}

variable "common_tags" {
  type=map 
  default={
    Project="Expense"
    Terraform="true"

  }      
}


#R53 
variable "zone_id" {
  default = "Z0678312CKW4YMU2Z6SJ"
}

variable "domain_name" {
  default = "narendra.shop"  
}