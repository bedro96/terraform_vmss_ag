# Azure VMSS Lifecycle Hook
This feature enables users to conduct a graceful shutdown on VMSS instance, when it is targeted for deletion. This provides huge flexibility for exceptional case handling on customer code.

## VMSS Setting.
AZ:no, PublicLB:yes, MSI:yes, MSI RBAC:yes, Custom Extension:yes, PPG:yes, Application Gateway:yes

## Terraform 
Get vmss_ag.tf and variable.tf. Place these files under identical foler. 

```bash
terraform init
terraform plan -out=vmss_ag.out
terraform apply vmss_ag.out
```

## Location of downloaded extension files 
```bash
/var/lib/waagent/custom-script/download/1
```
The script is executed with root privilege.

