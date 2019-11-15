
$templateUri = "https://csb37772f1968dfx4eb5xbc1.blob.core.windows.net/case2-deploy/RG-deploy-template.json"
$parameterUri = "https://csb37772f1968dfx4eb5xbc1.blob.core.windows.net/case2-deploy/RG-deploy-parameters.json"
  New-AzResourceGroupDeployment `
  -ResourceGroupName RG `
  -TemplateUri $templateUri `
  -TemplateParameterUri $parameterUri `




