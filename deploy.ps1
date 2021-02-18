Connect-AZAccount

Get-AzSubscription

Set-AzContext -Subscription "71b240a2-c667-4a33-ba88-1eb92a4c4d94"

Get-AzResourceGroup



New-AzResourceGroupDeployment -ResourceGroupName "rom-arm-rg" -TemplateFile "C:\arm\arm1.json" -TemplateParameterFile "C:\arm\arm1.parameters.json"

New-AzResourceGroupDeployment -ResourceGroupName "rom-arm-rg" -TemplateFile "C:\arm\addsubnet.json" -TemplateParameterFile "C:\arm\addsubnet.parameters.json"

New-AzResourceGroupDeployment -ResourceGroupName "rom-arm-rg" -TemplateFile "C:\arm\NewVMwindows.json" -TemplateParameterFile "C:\arm\NewVMwindows.parameters.json"

New-AzResourceGroupDeployment -ResourceGroupName "rom-arm-rg" -TemplateFile "C:\arm\NewPublicIP.json" -TemplateParameterFile "C:\arm\NewPublicIP.parameters.json"

New-AzResourceGroupDeployment -ResourceGroupName "rom-arm-rg" -TemplateFile "C:\arm\UPdateNicpip.json" -TemplateParameterFile "C:\arm\UPdateNicpip.parameters.json"