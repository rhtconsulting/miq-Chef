#
#            Automate Method
#
$evm.log("info", "Automate Method Started")
#
#            Method Code Goes here
#

vm = $evm.root['vm']

vm.custom_set("CHEF_Bootstrapped", nil)
vm.custom_set("CHEF_Roles", nil)
vm.custom_set("CHEF_Environment", nil)
vm.custom_set("CHEF_Recipes", nil)

#
#
#
$evm.log("info", "Automate Method Ended")
exit MIQ_OK
