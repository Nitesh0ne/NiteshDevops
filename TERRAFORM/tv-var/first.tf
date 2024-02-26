variable username{
    type = string 
    
}

variable age {
    type = number 

}

output displayAge{
    value = "${var.username} age is ${var.age}"
}