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

