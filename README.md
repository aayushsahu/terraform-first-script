.tf = terraform format
.tf.json = terraform in json format
HCL = Harshicorp Configuration Language
Provider : AWS, Azure, GCP, Oracle, etc.
main.tf : used to declare your required services from AWS cloud for project setup

now we can run 
> terraform init

to format the terraform script
> terraform fmt

to check what all changes it will do in cloud
> terraform plan 

to apply and execute the script on cloud
> terraform apply

to delete all the provisioned resources
> terraform destroy