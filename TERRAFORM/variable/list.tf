variable users{
    type  = list 

}

output printuser{
    value = "First User is ${var.users[0]}"
}