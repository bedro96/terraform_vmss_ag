* * * * * cd ~/scripts/terraform_vmss_ag && ./metric_collector.py >> ~/metric_cron.log 2>&1
* * * * * cd ~/scripts/terraform_vmss_ag && ./delete_vmss_instance.py >> ~/delete_vmss_instance.log 2>&1
