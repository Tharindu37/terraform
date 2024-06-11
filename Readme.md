## Terraform

What is Terraform? 
Terraform is an infrastructure as code tool that lets you define both cloud and on-prem resources in human-readable configuration files that you can version, reuse, and share. You can then use a consistent workflow to provision and manage all of your infrastructure throughout its lifecycle. Terraform can manage low-level components like compute, storage, and networking resources, as well as high-level components like DNS entries and SaaS features.

https://registry.terraform.io/ 

Infrastructure as code(IAC)
Infrastructure as code(IAC) is the managing and provisioning of infrastructure through code instead of using a manual process to configure devices or systems
Ex: Terraform

Configuration Management as code
Configuration as code is the practice of managing configuration files in a repository. Config files establish the parameters and settings for applications, server processing, operating systems.
Ex: Ansible

https://terraform.io/ 


### AWS
1. Write the code
2. Init
3. Plan
4. Apply
```
aws configure
aws iam list-users
```
```
terraform init
```
```
terraform plan 
terraform plan -out plan.txt
ls
cat plan.txt
```
```
terraform apply -auto-approve
terraform destroy -auto-approve
```

### Main Commands
init - Prepare your working directory for other commands
validate - Check whether the configuration is valid
plan - Show changes required by the current configuration
apply - Create or update infrastructure
destroy - Destroy previously created infrastructure 

https://github.com/stacksimplify/hashicorp-certified-terraform-associate 

