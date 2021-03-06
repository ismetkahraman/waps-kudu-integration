#
# Module manifest for module 'Microsoft.WindowsAzure.Commands'
#
# Generated by: Microsoft Corporation
#
# Generated on: 5/23/2012
#

@{

# Script module or binary module file associated with this manifest
ModuleToProcess = '.\Microsoft.WindowsAzure.Commands.dll'

# Version number of this module.
ModuleVersion = '0.7.3'

# ID used to uniquely identify this module
GUID = '81d522a4-6e5d-4105-8f58-376204c47458'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = '� Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = ''

# Minimum version of the Windows PowerShell engine required by this module
PowerShellVersion = '3.0'

# Name of the Windows PowerShell host required by this module
PowerShellHostName = ''

# Minimum version of the Windows PowerShell host required by this module
PowerShellHostVersion = ''

# Minimum version of the .NET Framework required by this module
DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module
CLRVersion='4.0'

# Processor architecture (None, X86, Amd64, IA64) required by this module
ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @()

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module
ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
TypesToProcess = @(
    'Microsoft.WindowsAzure.Commands.Websites.Types.ps1xml',
    'Microsoft.WindowsAzure.Commands.SqlDatabase.Types.ps1xml'
)

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = @(
    'Microsoft.WindowsAzure.Commands.Websites.format.ps1xml',
    'Microsoft.WindowsAzure.Commands.CloudService.format.ps1xml',
    'Microsoft.WindowsAzure.Commands.ServiceBus.format.ps1xml',
    'Microsoft.WindowsAzure.Commands.Storage.format.ps1xml',
    'Microsoft.WindowsAzure.Commands.Store.format.ps1xml'
)

# Modules to import as nested modules of the module specified in ModuleToProcess
NestedModules = '.\Microsoft.WindowsAzure.Commands.SqlDatabase.dll',
                '.\Microsoft.WindowsAzure.Commands.ServiceManagement.dll',
                '.\Microsoft.WindowsAzure.Commands.Storage.dll'

# Functions to export from this module
FunctionsToExport = '*'

# Cmdlets to export from this module
CmdletsToExport = '*'

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module
AliasesToExport = @(
'Add-WAPackEnvironment',
'Disable-WAPackWebsiteApplicationDiagnostic'
'Enable-WAPackWebsiteApplicationDiagnositc'
'Get-WAPackEnvironment',
'Get-WAPackPublishSettingsFile',
'Get-WAPackSBLocation',
'Get-WAPackSBNamespace',
'Get-WAPackSubscription',
'Get-WAPackWebsite',
'Get-WAPackWebsiteDeployment',
'Get-WAPackWebsiteLocation',
'Get-WAPackWebsiteLog',
'Import-WAPackPublishSettingsFile',
'New-WAPackSBNamespace',
'New-WAPackWebsite',
'Remove-WAPackEnvironment',
'Remove-WAPackSBNamespace',
'Remove-WAPackSubscription',
'Remove-WAPackWebsite',
'Restart-WAPackWebsite',
'Restore-WAPackWebsiteDeployment',
'Save-WAPackWebsiteLog',
'Select-WAPackSubscription',
'Set-WAPackEnvironment',
'Set-WAPackSubscription',
'Set-WAPackWebsite',
'Show-WAPackPortal',
'Show-WAPackWebsite',
'Start-WAPackWebsite',
'Stop-WAPackWebsite',
'Test-WAPackName',
'Add-AzureHDInsightConfigValues',
'Add-AzureHDInsightMetastore',
'Add-AzureHDInsightStorage',
'Get-AzureHDInsightCluster',
'Get-AzureHDInsightJob',
'Get-AzureHDInsightJobOutput',
'Get-AzureHDInsightProperties',
'Invoke-Hive',
'New-AzureHDInsightCluster',
'New-AzureHDInsightClusterConfig',
'New-AzureHDInsightHiveJobDefinition',
'New-AzureHDInsightMapReduceJobDefinition',
'New-AzureHDInsightPigJobDefinition',
'New-AzureHDInsightSqoopJobDefinition',
'New-AzureHDInsightStreamingMapReduceJobDefinition',
'Remove-AzureHDInsightCluster',
'Revoke-AzureHDInsightHttpServicesAccess',
'Set-AzureHDInsightDefaultStorage',
'Start-AzureHDInsightJob',
'Stop-AzureHDInsightJob',
'Use-AzureHDInsightCluster',
'Wait-AzureHDInsightJob'
)

# List of all modules packaged with this module
ModuleList = @()

# List of all files packaged with this module
FileList =  @()

# Private data to pass to the module specified in ModuleToProcess
PrivateData = ''

}
