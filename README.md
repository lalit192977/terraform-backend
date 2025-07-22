for the terraform backend firstly you have to install AWS-CLI in your  machine
configure aws-cli and commands to run 
```javascript
aws configure
terraform init
terraform plan
terraform apply --auto-approve
```

note you have to make the variable file 
```javascript
terraform.tfvars

and the content of this file is

access_key = "your access key"
secret_key = "your secret key"
```
