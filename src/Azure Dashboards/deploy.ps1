[CmdletBinding()]
param (
    [Parameter()]
    [String]
    $ResourceGroupName,
    [Parameter()]
    [String]
    $TemplateFilePath,
    [Parameter()]
    [String]
    $TemplateParameterFilePath
)
Set-StrictMode -Version Latest

New-AzResourceGroupDeployment -ResourceGroupName $ResourceGroupName -TemplateFile $TemplateFilePath -TemplateParameterFile $TemplateParameterFilePath