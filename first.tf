//block "label1" label2 {
//  //identifier =expression 
//}

output "hello1" {
  value     = "hello world"
  sensitive = false //Specifies if Terraform hides this value in CLI output.- set true or false terra

}


// https://developer.hashicorp.com/terraform/language/block/output#sensitive
//to run to this program  go to folder run below command 
// terraform plan 
// terraform validate
// terraform fmt
// terraform apply
// terraform output 


