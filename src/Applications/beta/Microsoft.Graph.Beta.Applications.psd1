#
# Module manifest for module 'Microsoft.Graph.Beta.Applications'
#
# Generated by: Microsoft Corporation
#
# Generated on: 4/5/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.Applications.psm1'

# Version number of this module.
ModuleVersion = '2.0.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'a5d58117-bf37-42d5-abf7-bd61eb2e61c5'

# Author of this module
Author = 'Microsoft Corporation'

# Company or vendor of this module
CompanyName = 'Microsoft Corporation'

# Copyright statement for this module
Copyright = 'Microsoft Corporation. All rights reserved.'

# Description of the functionality provided by this module
Description = 'Microsoft Graph PowerShell Cmdlets'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.1'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
DotNetFrameworkVersion = '4.7.2'

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; RequiredVersion = '2.0.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Beta.Applications.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.Applications.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-MgBetaApplicationKey', 'Add-MgBetaApplicationPassword', 
               'Add-MgBetaServicePrincipalTokenSigningCertificate', 
               'Clear-MgBetaApplicationVerifiedPublisher', 
               'Confirm-MgBetaApplicationMemberGroup', 
               'Confirm-MgBetaApplicationMemberObject', 
               'Confirm-MgBetaServicePrincipalMemberGroup', 
               'Confirm-MgBetaServicePrincipalMemberObject', 
               'Find-MgBetaApplicationSynchronizationJobSchemaDirectory', 
               'Find-MgBetaApplicationSynchronizationTemplateSchemaDirectory', 
               'Find-MgBetaServicePrincipalSynchronizationJobSchemaDirectory', 
               'Find-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'Get-MgBetaApplication', 'Get-MgBetaApplicationAppManagementPolicy', 
               'Get-MgBetaApplicationAppManagementPolicyByRef', 
               'Get-MgBetaApplicationById', 'Get-MgBetaApplicationConnectorGroup', 
               'Get-MgBetaApplicationConnectorGroupByRef', 
               'Get-MgBetaApplicationCreatedOnBehalfOf', 
               'Get-MgBetaApplicationDelta', 
               'Get-MgBetaApplicationExtensionProperty', 
               'Get-MgBetaApplicationFederatedIdentityCredential', 
               'Get-MgBetaApplicationHomeRealmDiscoveryPolicy', 
               'Get-MgBetaApplicationLogo', 'Get-MgBetaApplicationMemberGroup', 
               'Get-MgBetaApplicationMemberObject', 'Get-MgBetaApplicationOwner', 
               'Get-MgBetaApplicationOwnerByRef', 
               'Get-MgBetaApplicationSynchronization', 
               'Get-MgBetaApplicationSynchronizationAccessToken', 
               'Get-MgBetaApplicationSynchronizationJob', 
               'Get-MgBetaApplicationSynchronizationJobSchema', 
               'Get-MgBetaApplicationSynchronizationJobSchemaDirectory', 
               'Get-MgBetaApplicationSynchronizationTemplate', 
               'Get-MgBetaApplicationSynchronizationTemplateSchema', 
               'Get-MgBetaApplicationSynchronizationTemplateSchemaDirectory', 
               'Get-MgBetaApplicationTemplate', 
               'Get-MgBetaApplicationTokenIssuancePolicy', 
               'Get-MgBetaApplicationTokenIssuancePolicyByRef', 
               'Get-MgBetaApplicationTokenLifetimePolicy', 
               'Get-MgBetaApplicationTokenLifetimePolicyByRef', 
               'Get-MgBetaApplicationUserOwnedObject', 
               'Get-MgBetaGroupAppRoleAssignment', 
               'Get-MgBetaOnPremisePublishingProfile', 
               'Get-MgBetaOnPremisePublishingProfileAgent', 
               'Get-MgBetaOnPremisePublishingProfileAgentGroup', 
               'Get-MgBetaOnPremisePublishingProfileAgentGroupAgent', 
               'Get-MgBetaOnPremisePublishingProfileAgentGroupByRef', 
               'Get-MgBetaOnPremisePublishingProfileAgentGroupPublishedResource', 
               'Get-MgBetaOnPremisePublishingProfileAgentGroupPublishedResourceAgentGroup', 
               'Get-MgBetaOnPremisePublishingProfileAgentGroupPublishedResourceAgentGroupByRef', 
               'Get-MgBetaOnPremisePublishingProfileConnector', 
               'Get-MgBetaOnPremisePublishingProfileConnectorGroup', 
               'Get-MgBetaOnPremisePublishingProfileConnectorGroupApplication', 
               'Get-MgBetaOnPremisePublishingProfileConnectorGroupApplicationLogo', 
               'Get-MgBetaOnPremisePublishingProfileConnectorGroupMember', 
               'Get-MgBetaOnPremisePublishingProfileConnectorGroupMemberByRef', 
               'Get-MgBetaOnPremisePublishingProfileConnectorMemberOf', 
               'Get-MgBetaOnPremisePublishingProfileConnectorMemberOfByRef', 
               'Get-MgBetaOnPremisePublishingProfilePublishedResource', 
               'Get-MgBetaOnPremisePublishingProfilePublishedResourceAgentGroup', 
               'Get-MgBetaOnPremisePublishingProfilePublishedResourceAgentGroupByRef', 
               'Get-MgBetaServicePrincipal', 
               'Get-MgBetaServicePrincipalAppManagementPolicy', 
               'Get-MgBetaServicePrincipalAppRoleAssignedTo', 
               'Get-MgBetaServicePrincipalAppRoleAssignment', 
               'Get-MgBetaServicePrincipalById', 
               'Get-MgBetaServicePrincipalClaimMappingPolicy', 
               'Get-MgBetaServicePrincipalClaimMappingPolicyByRef', 
               'Get-MgBetaServicePrincipalCreatedObject', 
               'Get-MgBetaServicePrincipalDelegatedPermissionClassification', 
               'Get-MgBetaServicePrincipalDelta', 
               'Get-MgBetaServicePrincipalEndpoint', 
               'Get-MgBetaServicePrincipalHomeRealmDiscoveryPolicy', 
               'Get-MgBetaServicePrincipalHomeRealmDiscoveryPolicyByRef', 
               'Get-MgBetaServicePrincipalLicenseDetail', 
               'Get-MgBetaServicePrincipalMemberGroup', 
               'Get-MgBetaServicePrincipalMemberObject', 
               'Get-MgBetaServicePrincipalMemberOf', 
               'Get-MgBetaServicePrincipalOauth2PermissionGrant', 
               'Get-MgBetaServicePrincipalOwnedObject', 
               'Get-MgBetaServicePrincipalOwner', 
               'Get-MgBetaServicePrincipalOwnerByRef', 
               'Get-MgBetaServicePrincipalPasswordSingleSignOnCredentials', 
               'Get-MgBetaServicePrincipalSynchronization', 
               'Get-MgBetaServicePrincipalSynchronizationAccessToken', 
               'Get-MgBetaServicePrincipalSynchronizationJob', 
               'Get-MgBetaServicePrincipalSynchronizationJobSchema', 
               'Get-MgBetaServicePrincipalSynchronizationJobSchemaDirectory', 
               'Get-MgBetaServicePrincipalSynchronizationTemplate', 
               'Get-MgBetaServicePrincipalSynchronizationTemplateSchema', 
               'Get-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'Get-MgBetaServicePrincipalTokenIssuancePolicy', 
               'Get-MgBetaServicePrincipalTokenLifetimePolicy', 
               'Get-MgBetaServicePrincipalTransitiveMemberOf', 
               'Get-MgBetaServicePrincipalUserOwnedObject', 
               'Get-MgBetaUserAppRoleAssignment', 
               'Invoke-MgBetaFilterApplicationSynchronizationJobSchemaOperator', 
               'Invoke-MgBetaFilterApplicationSynchronizationTemplateSchemaOperator', 
               'Invoke-MgBetaFilterServicePrincipalSynchronizationJobSchemaOperator', 
               'Invoke-MgBetaFilterServicePrincipalSynchronizationTemplateSchemaOperator', 
               'Invoke-MgBetaFunctionApplicationSynchronizationJobSchema', 
               'Invoke-MgBetaFunctionApplicationSynchronizationTemplateSchema', 
               'Invoke-MgBetaFunctionServicePrincipalSynchronizationJobSchema', 
               'Invoke-MgBetaFunctionServicePrincipalSynchronizationTemplateSchema', 
               'Invoke-MgBetaInstantiateApplicationTemplate', 
               'Invoke-MgBetaParseApplicationSynchronizationJobSchemaExpression', 
               'Invoke-MgBetaParseApplicationSynchronizationTemplateSchemaExpression', 
               'Invoke-MgBetaParseServicePrincipalSynchronizationJobSchemaExpression', 
               'Invoke-MgBetaParseServicePrincipalSynchronizationTemplateSchemaExpression', 
               'New-MgBetaApplication', 
               'New-MgBetaApplicationAppManagementPolicyByRef', 
               'New-MgBetaApplicationExtensionProperty', 
               'New-MgBetaApplicationFederatedIdentityCredential', 
               'New-MgBetaApplicationOwnerByRef', 
               'New-MgBetaApplicationSynchronizationJob', 
               'New-MgBetaApplicationSynchronizationJobOnDemand', 
               'New-MgBetaApplicationSynchronizationJobSchemaDirectory', 
               'New-MgBetaApplicationSynchronizationTemplate', 
               'New-MgBetaApplicationSynchronizationTemplateSchemaDirectory', 
               'New-MgBetaApplicationTokenIssuancePolicyByRef', 
               'New-MgBetaApplicationTokenLifetimePolicyByRef', 
               'New-MgBetaGroupAppRoleAssignment', 
               'New-MgBetaOnPremisePublishingProfile', 
               'New-MgBetaOnPremisePublishingProfileAgent', 
               'New-MgBetaOnPremisePublishingProfileAgentGroup', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupAgent', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupByRef', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupPublishedResource', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupPublishedResourceAgentGroup', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupPublishedResourceAgentGroupByRef', 
               'New-MgBetaOnPremisePublishingProfileConnector', 
               'New-MgBetaOnPremisePublishingProfileConnectorGroup', 
               'New-MgBetaOnPremisePublishingProfileConnectorGroupMemberByRef', 
               'New-MgBetaOnPremisePublishingProfileConnectorMemberOfByRef', 
               'New-MgBetaOnPremisePublishingProfilePublishedResource', 
               'New-MgBetaOnPremisePublishingProfilePublishedResourceAgentGroup', 
               'New-MgBetaOnPremisePublishingProfilePublishedResourceAgentGroupByRef', 
               'New-MgBetaServicePrincipal', 
               'New-MgBetaServicePrincipalAppRoleAssignedTo', 
               'New-MgBetaServicePrincipalAppRoleAssignment', 
               'New-MgBetaServicePrincipalClaimMappingPolicyByRef', 
               'New-MgBetaServicePrincipalDelegatedPermissionClassification', 
               'New-MgBetaServicePrincipalEndpoint', 
               'New-MgBetaServicePrincipalHomeRealmDiscoveryPolicyByRef', 
               'New-MgBetaServicePrincipalLicenseDetail', 
               'New-MgBetaServicePrincipalOwnerByRef', 
               'New-MgBetaServicePrincipalPasswordSingleSignOnCredentials', 
               'New-MgBetaServicePrincipalSynchronizationJob', 
               'New-MgBetaServicePrincipalSynchronizationJobOnDemand', 
               'New-MgBetaServicePrincipalSynchronizationJobSchemaDirectory', 
               'New-MgBetaServicePrincipalSynchronizationTemplate', 
               'New-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'New-MgBetaUserAppRoleAssignment', 
               'Ping-MgBetaApplicationSynchronization', 
               'Ping-MgBetaServicePrincipalSynchronization', 
               'Remove-MgBetaApplication', 
               'Remove-MgBetaApplicationAppManagementPolicyByRef', 
               'Remove-MgBetaApplicationConnectorGroupByRef', 
               'Remove-MgBetaApplicationExtensionProperty', 
               'Remove-MgBetaApplicationFederatedIdentityCredential', 
               'Remove-MgBetaApplicationKey', 'Remove-MgBetaApplicationOwnerByRef', 
               'Remove-MgBetaApplicationPassword', 
               'Remove-MgBetaApplicationSynchronization', 
               'Remove-MgBetaApplicationSynchronizationJob', 
               'Remove-MgBetaApplicationSynchronizationJobSchema', 
               'Remove-MgBetaApplicationSynchronizationJobSchemaDirectory', 
               'Remove-MgBetaApplicationSynchronizationTemplate', 
               'Remove-MgBetaApplicationSynchronizationTemplateSchema', 
               'Remove-MgBetaApplicationSynchronizationTemplateSchemaDirectory', 
               'Remove-MgBetaApplicationTokenIssuancePolicyByRef', 
               'Remove-MgBetaApplicationTokenLifetimePolicyByRef', 
               'Remove-MgBetaGroupAppRoleAssignment', 
               'Remove-MgBetaOnPremisePublishingProfile', 
               'Remove-MgBetaOnPremisePublishingProfileAgent', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroup', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroupAgent', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroupByRef', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroupPublishedResource', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroupPublishedResourceAgentGroupByRef', 
               'Remove-MgBetaOnPremisePublishingProfileConnector', 
               'Remove-MgBetaOnPremisePublishingProfileConnectorGroup', 
               'Remove-MgBetaOnPremisePublishingProfileConnectorGroupMemberByRef', 
               'Remove-MgBetaOnPremisePublishingProfileConnectorMemberOfByRef', 
               'Remove-MgBetaOnPremisePublishingProfilePublishedResource', 
               'Remove-MgBetaOnPremisePublishingProfilePublishedResourceAgentGroupByRef', 
               'Remove-MgBetaServicePrincipal', 
               'Remove-MgBetaServicePrincipalAppRoleAssignedTo', 
               'Remove-MgBetaServicePrincipalAppRoleAssignment', 
               'Remove-MgBetaServicePrincipalClaimMappingPolicyByRef', 
               'Remove-MgBetaServicePrincipalDelegatedPermissionClassification', 
               'Remove-MgBetaServicePrincipalEndpoint', 
               'Remove-MgBetaServicePrincipalHomeRealmDiscoveryPolicyByRef', 
               'Remove-MgBetaServicePrincipalLicenseDetail', 
               'Remove-MgBetaServicePrincipalOwnerByRef', 
               'Remove-MgBetaServicePrincipalPasswordSingleSignOnCredentials', 
               'Remove-MgBetaServicePrincipalSynchronization', 
               'Remove-MgBetaServicePrincipalSynchronizationJob', 
               'Remove-MgBetaServicePrincipalSynchronizationJobSchema', 
               'Remove-MgBetaServicePrincipalSynchronizationJobSchemaDirectory', 
               'Remove-MgBetaServicePrincipalSynchronizationTemplate', 
               'Remove-MgBetaServicePrincipalSynchronizationTemplateSchema', 
               'Remove-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'Remove-MgBetaUserAppRoleAssignment', 
               'Restart-MgBetaApplicationSynchronizationJob', 
               'Restart-MgBetaServicePrincipalSynchronizationJob', 
               'Set-MgBetaApplicationConnectorGroupByRef', 
               'Set-MgBetaApplicationLogo', 
               'Set-MgBetaApplicationVerifiedPublisher', 
               'Set-MgBetaOnPremisePublishingProfileConnectorGroupApplicationLogo', 
               'Start-MgBetaApplicationSynchronizationJob', 
               'Start-MgBetaServicePrincipalSynchronizationJob', 
               'Stop-MgBetaApplicationSynchronizationJob', 
               'Stop-MgBetaServicePrincipalSynchronizationJob', 
               'Suspend-MgBetaApplicationSynchronizationJob', 
               'Suspend-MgBetaServicePrincipalSynchronizationJob', 
               'Test-MgBetaApplicationProperty', 
               'Test-MgBetaApplicationSynchronizationJobCredentials', 
               'Test-MgBetaServicePrincipalProperty', 
               'Test-MgBetaServicePrincipalSynchronizationJobCredentials', 
               'Update-MgBetaApplication', 
               'Update-MgBetaApplicationExtensionProperty', 
               'Update-MgBetaApplicationFederatedIdentityCredential', 
               'Update-MgBetaApplicationSynchronization', 
               'Update-MgBetaApplicationSynchronizationJob', 
               'Update-MgBetaApplicationSynchronizationJobSchema', 
               'Update-MgBetaApplicationSynchronizationJobSchemaDirectory', 
               'Update-MgBetaApplicationSynchronizationTemplate', 
               'Update-MgBetaApplicationSynchronizationTemplateSchema', 
               'Update-MgBetaApplicationSynchronizationTemplateSchemaDirectory', 
               'Update-MgBetaGroupAppRoleAssignment', 
               'Update-MgBetaOnPremisePublishingProfile', 
               'Update-MgBetaOnPremisePublishingProfileAgent', 
               'Update-MgBetaOnPremisePublishingProfileAgentGroup', 
               'Update-MgBetaOnPremisePublishingProfileAgentGroupAgent', 
               'Update-MgBetaOnPremisePublishingProfileAgentGroupPublishedResource', 
               'Update-MgBetaOnPremisePublishingProfileConnector', 
               'Update-MgBetaOnPremisePublishingProfileConnectorGroup', 
               'Update-MgBetaOnPremisePublishingProfilePublishedResource', 
               'Update-MgBetaServicePrincipal', 
               'Update-MgBetaServicePrincipalAppRoleAssignedTo', 
               'Update-MgBetaServicePrincipalAppRoleAssignment', 
               'Update-MgBetaServicePrincipalDelegatedPermissionClassification', 
               'Update-MgBetaServicePrincipalEndpoint', 
               'Update-MgBetaServicePrincipalLicenseDetail', 
               'Update-MgBetaServicePrincipalPasswordSingleSignOnCredentials', 
               'Update-MgBetaServicePrincipalSynchronization', 
               'Update-MgBetaServicePrincipalSynchronizationJob', 
               'Update-MgBetaServicePrincipalSynchronizationJobSchema', 
               'Update-MgBetaServicePrincipalSynchronizationJobSchemaDirectory', 
               'Update-MgBetaServicePrincipalSynchronizationTemplate', 
               'Update-MgBetaServicePrincipalSynchronizationTemplateSchema', 
               'Update-MgBetaServicePrincipalSynchronizationTemplateSchemaDirectory', 
               'Update-MgBetaUserAppRoleAssignment'

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
# VariablesToExport = @()

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = '*'

# DSC resources to export from this module
# DscResourcesToExport = @()

# List of all modules packaged with this module
# ModuleList = @()

# List of all files packaged with this module
# FileList = @()

# Private data to pass to the module specified in RootModule/ModuleToProcess. This may also contain a PSData hashtable with additional module metadata used by PowerShell.
PrivateData = @{

    PSData = @{

        # Tags applied to this module. These help with module discovery in online galleries.
        Tags = 'Microsoft','Office365','Graph','PowerShell','PSModule','PSIncludes_Cmdlet'

        # A URL to the license for this module.
        LicenseUri = 'https://aka.ms/devservicesagreement'

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/microsoftgraph/msgraph-sdk-powershell'

        # A URL to an icon representing this module.
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/dev/docs/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        Prerelease = 'preview8'

        # Flag to indicate whether the module requires explicit user acceptance for install/update/save
        # RequireLicenseAcceptance = $false

        # External dependent modules of this module
        # ExternalModuleDependencies = @()

    } # End of PSData hashtable

 } # End of PrivateData hashtable

# HelpInfo URI of this module
# HelpInfoURI = ''

# Default prefix for commands exported from this module. Override the default prefix using Import-Module -Prefix.
# DefaultCommandPrefix = ''

}


# SIG # Begin signature block
# MIInvwYJKoZIhvcNAQcCoIInsDCCJ6wCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCChfvKRtkC3Bz/u
# spkf+OrB+7SVqZMKX8CHP8UQwyinFKCCDXYwggX0MIID3KADAgECAhMzAAADrzBA
# DkyjTQVBAAAAAAOvMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjMxMTE2MTkwOTAwWhcNMjQxMTE0MTkwOTAwWjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDOS8s1ra6f0YGtg0OhEaQa/t3Q+q1MEHhWJhqQVuO5amYXQpy8MDPNoJYk+FWA
# hePP5LxwcSge5aen+f5Q6WNPd6EDxGzotvVpNi5ve0H97S3F7C/axDfKxyNh21MG
# 0W8Sb0vxi/vorcLHOL9i+t2D6yvvDzLlEefUCbQV/zGCBjXGlYJcUj6RAzXyeNAN
# xSpKXAGd7Fh+ocGHPPphcD9LQTOJgG7Y7aYztHqBLJiQQ4eAgZNU4ac6+8LnEGAL
# go1ydC5BJEuJQjYKbNTy959HrKSu7LO3Ws0w8jw6pYdC1IMpdTkk2puTgY2PDNzB
# tLM4evG7FYer3WX+8t1UMYNTAgMBAAGjggFzMIIBbzAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQURxxxNPIEPGSO8kqz+bgCAQWGXsEw
# RQYDVR0RBD4wPKQ6MDgxHjAcBgNVBAsTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEW
# MBQGA1UEBRMNMjMwMDEyKzUwMTgyNjAfBgNVHSMEGDAWgBRIbmTlUAXTgqoXNzci
# tW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3JsMGEG
# CCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDExXzIwMTEtMDctMDguY3J0
# MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIBAISxFt/zR2frTFPB45Yd
# mhZpB2nNJoOoi+qlgcTlnO4QwlYN1w/vYwbDy/oFJolD5r6FMJd0RGcgEM8q9TgQ
# 2OC7gQEmhweVJ7yuKJlQBH7P7Pg5RiqgV3cSonJ+OM4kFHbP3gPLiyzssSQdRuPY
# 1mIWoGg9i7Y4ZC8ST7WhpSyc0pns2XsUe1XsIjaUcGu7zd7gg97eCUiLRdVklPmp
# XobH9CEAWakRUGNICYN2AgjhRTC4j3KJfqMkU04R6Toyh4/Toswm1uoDcGr5laYn
# TfcX3u5WnJqJLhuPe8Uj9kGAOcyo0O1mNwDa+LhFEzB6CB32+wfJMumfr6degvLT
# e8x55urQLeTjimBQgS49BSUkhFN7ois3cZyNpnrMca5AZaC7pLI72vuqSsSlLalG
# OcZmPHZGYJqZ0BacN274OZ80Q8B11iNokns9Od348bMb5Z4fihxaBWebl8kWEi2O
# PvQImOAeq3nt7UWJBzJYLAGEpfasaA3ZQgIcEXdD+uwo6ymMzDY6UamFOfYqYWXk
# ntxDGu7ngD2ugKUuccYKJJRiiz+LAUcj90BVcSHRLQop9N8zoALr/1sJuwPrVAtx
# HNEgSW+AKBqIxYWM4Ev32l6agSUAezLMbq5f3d8x9qzT031jMDT+sUAoCw0M5wVt
# CUQcqINPuYjbS1WgJyZIiEkBMIIHejCCBWKgAwIBAgIKYQ6Q0gAAAAAAAzANBgkq
# hkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5
# IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEwOTA5WjB+MQswCQYDVQQG
# EwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwG
# A1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYDVQQDEx9NaWNyb3NvZnQg
# Q29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG9w0BAQEFAAOCAg8AMIIC
# CgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+laUKq4BjgaBEm6f8MMHt03
# a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc6Whe0t+bU7IKLMOv2akr
# rnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4Ddato88tt8zpcoRb0Rrrg
# OGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+lD3v++MrWhAfTVYoonpy
# 4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nkkDstrjNYxbc+/jLTswM9
# sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6A4aN91/w0FK/jJSHvMAh
# dCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmdX4jiJV3TIUs+UsS1Vz8k
# A/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL5zmhD+kjSbwYuER8ReTB
# w3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zdsGbiwZeBe+3W7UvnSSmn
# Eyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3T8HhhUSJxAlMxdSlQy90
# lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS4NaIjAsCAwEAAaOCAe0w
# ggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRIbmTlUAXTgqoXNzcitW2o
# ynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTALBgNVHQ8EBAMCAYYwDwYD
# VR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBDuRQFTuHqp8cx0SOJNDBa
# BgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jvc29mdC5jb20vcGtpL2Ny
# bC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3JsMF4GCCsG
# AQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3dy5taWNyb3NvZnQuY29t
# L3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFfMDNfMjIuY3J0MIGfBgNV
# HSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEFBQcCARYzaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1hcnljcHMuaHRtMEAGCCsG
# AQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkAYwB5AF8AcwB0AGEAdABl
# AG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn8oalmOBUeRou09h0ZyKb
# C5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7v0epo/Np22O/IjWll11l
# hJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0bpdS1HXeUOeLpZMlEPXh6
# I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/KmtYSWMfCWluWpiW5IP0
# wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvyCInWH8MyGOLwxS3OW560
# STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBpmLJZiWhub6e3dMNABQam
# ASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJihsMdYzaXht/a8/jyFqGa
# J+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYbBL7fQccOKO7eZS/sl/ah
# XJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbSoqKfenoi+kiVH6v7RyOA
# 9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sLgOppO6/8MO0ETI7f33Vt
# Y5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtXcVZOSEXAQsmbdlsKgEhr
# /Xmfwb1tbWrJUnMTDXpQzTGCGZ8wghmbAgEBMIGVMH4xCzAJBgNVBAYTAlVTMRMw
# EQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVN
# aWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNp
# Z25pbmcgUENBIDIwMTECEzMAAAOvMEAOTKNNBUEAAAAAA68wDQYJYIZIAWUDBAIB
# BQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQwHAYKKwYBBAGCNwIBCzEO
# MAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIEpzP+FXyGAai+p7JBTMT6u4
# bLONuixOzNO6LQX7K/8+MEIGCisGAQQBgjcCAQwxNDAyoBSAEgBNAGkAYwByAG8A
# cwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5jb20wDQYJKoZIhvcNAQEB
# BQAEggEAziHN6ovvja4vsd5n+Y78WQZ/pg3MaIhcWgWOr32WcM+RduxnaN/L7iAe
# QhzXD/aa7Qc+aoIBUJdwrOqad4L1KGmP12rAylr9TVovCWZ0g13/F024p9G3GKvH
# Zf78R2MxIRBQgADmx2X1/4lG7M9omv7x/CPm4g9YhMic9/N7XYOrxV2aWzeqbo65
# s44MVSA1lOO3xd/qL79YuSfwC/fVBzdla3XaXR9/ROeVqiSYjeTG0kC8OTkxQz5L
# AP+fZzf8ZfKW7od4Cdou3Y9vSVtW3Uf35u1z0HJVAEsKFwImfUlpZXJC0eBjP83A
# XbQZYqIuHX/1oIQ5GXQkJdC9g1aPdKGCFykwghclBgorBgEEAYI3AwMBMYIXFTCC
# FxEGCSqGSIb3DQEHAqCCFwIwghb+AgEDMQ8wDQYJYIZIAWUDBAIBBQAwggFZBgsq
# hkiG9w0BCRABBKCCAUgEggFEMIIBQAIBAQYKKwYBBAGEWQoDATAxMA0GCWCGSAFl
# AwQCAQUABCDwT1YSrEH1uV8LMFf6J8ym/KoyDRZ72yv+kes9JJmonQIGZiAs6GE4
# GBMyMDI0MDQyNDEyNTA0NC4xODJaMASAAgH0oIHYpIHVMIHSMQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0wKwYDVQQLEyRNaWNyb3NvZnQgSXJl
# bGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJjAkBgNVBAsTHVRoYWxlcyBUU1MgRVNO
# OkQwODItNEJGRC1FRUJBMSUwIwYDVQQDExxNaWNyb3NvZnQgVGltZS1TdGFtcCBT
# ZXJ2aWNloIIReDCCBycwggUPoAMCAQICEzMAAAHcweCMwl9YXo4AAQAAAdwwDQYJ
# KoZIhvcNAQELBQAwfDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24x
# EDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlv
# bjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwHhcNMjMx
# MDEyMTkwNzA2WhcNMjUwMTEwMTkwNzA2WjCB0jELMAkGA1UEBhMCVVMxEzARBgNV
# BAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjEtMCsGA1UECxMkTWljcm9zb2Z0IElyZWxhbmQgT3Bl
# cmF0aW9ucyBMaW1pdGVkMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpEMDgyLTRC
# RkQtRUVCQTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZTCC
# AiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAIvIsyA1sjg9kSKJzelrUWF5
# ShqYWL83amn3SE5JyIVPUC7F6qTcLphhHZ9idf21f0RaGrU8EHydF8NxPMR2KVNi
# AtCGPJa8kV1CGvn3beGB2m2ltmqJanG71mAywrkKATYniwKLPQLJ00EkXw5TSwfm
# JXbdgQLFlHyfA5Kg+pUsJXzqumkIvEr0DXPvptAGqkdFLKwo4BTlEgnvzeTfXukz
# X8vQtTALfVJuTUgRU7zoP/RFWt3WagahZ6UloI0FC8XlBQDVDX5JeMEsx7jgJDdE
# nK44Y8gHuEWRDq+SG9Xo0GIOjiuTWD5uv3vlEmIAyR/7rSFvcLnwAqMdqcy/iqQP
# MlDOcd0AbniP8ia1BQEUnfZT3UxyK9rLB/SRiKPyHDlg8oWwXyiv3+bGB6dmdM61
# ur6nUtfDf51lPcKhK4Vo83pOE1/niWlVnEHQV9NJ5/DbUSqW2RqTUa2O2KuvsyRG
# MEgjGJA12/SqrRqlvE2fiN5ZmZVtqSPWaIasx7a0GB+fdTw+geRn6Mo2S6+/bZEw
# S/0IJ5gcKGinNbfyQ1xrvWXPtXzKOfjkh75iRuXourGVPRqkmz5UYz+R5ybMJWj+
# mfcGqz2hXV8iZnCZDBrrnZivnErCMh5Flfg8496pT0phjUTH2GChHIvE4SDSk2hw
# WP/uHB9gEs8p/9Pe/mt9AgMBAAGjggFJMIIBRTAdBgNVHQ4EFgQU6HPSBd0OfEX3
# uNWsdkSraUGe3dswHwYDVR0jBBgwFoAUn6cVXQBeYl2D9OXSZacbUzUZ6XIwXwYD
# VR0fBFgwVjBUoFKgUIZOaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9j
# cmwvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUyMDIwMTAoMSkuY3JsMGwG
# CCsGAQUFBwEBBGAwXjBcBggrBgEFBQcwAoZQaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNyb3NvZnQlMjBUaW1lLVN0YW1wJTIwUENBJTIw
# MjAxMCgxKS5jcnQwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcD
# CDAOBgNVHQ8BAf8EBAMCB4AwDQYJKoZIhvcNAQELBQADggIBANnrb8Ewr8eX/H1s
# Kt3rnwTDx4AqgHbkMNQo+kUGwCINXS3y1GUcdqsK/R1g6Tf7tNx1q0NpKk1JTupU
# JfHdExKtkuhHA+82lT7yISp/Y74dqJ03RCT4Q+8ooQXTMzxiewfErVLt8Wefebnc
# ST0i6ypKv87pCYkxM24bbqbM/V+M5VBppCUs7R+cETiz/zEA1AbZL/viXtHmryA0
# CGd+Pt9c+adsYfm7qe5UMnS0f/YJmEEMkEqGXCzyLK+dh+UsFi0d4lkdcE+Zq5JN
# jIHesX1wztGVAtvX0DYDZdN2WZ1kk+hOMblUV/L8n1YWzhP/5XQnYl03AfXErn+1
# Eatylifzd3ChJ1xuGG76YbWgiRXnDvCiwDqvUJevVRY1qy4y4vlVKaShtbdfgPyG
# eeJ/YcSBONOc0DNTWbjMbL50qeIEC0lHSpL2rRYNVu3hsHzG8n5u5CQajPwx9Pzp
# sZIeFTNHyVF6kujI4Vo9NvO/zF8Ot44IMj4M7UX9Za4QwGf5B71x57OjaX53gxT4
# vzoHvEBXF9qCmHRgXBLbRomJfDn60alzv7dpCVQIuQ062nyIZKnsXxzuKFb0TjXW
# w6OFpG1bsjXpOo5DMHkysribxHor4Yz5dZjVyHANyKo0bSrAlVeihcaG5F74SZT8
# FtyHAW6IgLc5w/3D+R1obDhKZ21WMIIHcTCCBVmgAwIBAgITMwAAABXF52ueAptJ
# mQAAAAAAFTANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNVBAgT
# Cldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29m
# dCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlmaWNh
# dGUgQXV0aG9yaXR5IDIwMTAwHhcNMjEwOTMwMTgyMjI1WhcNMzAwOTMwMTgzMjI1
# WjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQD
# Ex1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDCCAiIwDQYJKoZIhvcNAQEB
# BQADggIPADCCAgoCggIBAOThpkzntHIhC3miy9ckeb0O1YLT/e6cBwfSqWxOdcjK
# NVf2AX9sSuDivbk+F2Az/1xPx2b3lVNxWuJ+Slr+uDZnhUYjDLWNE893MsAQGOhg
# fWpSg0S3po5GawcU88V29YZQ3MFEyHFcUTE3oAo4bo3t1w/YJlN8OWECesSq/XJp
# rx2rrPY2vjUmZNqYO7oaezOtgFt+jBAcnVL+tuhiJdxqD89d9P6OU8/W7IVWTe/d
# vI2k45GPsjksUZzpcGkNyjYtcI4xyDUoveO0hyTD4MmPfrVUj9z6BVWYbWg7mka9
# 7aSueik3rMvrg0XnRm7KMtXAhjBcTyziYrLNueKNiOSWrAFKu75xqRdbZ2De+JKR
# Hh09/SDPc31BmkZ1zcRfNN0Sidb9pSB9fvzZnkXftnIv231fgLrbqn427DZM9itu
# qBJR6L8FA6PRc6ZNN3SUHDSCD/AQ8rdHGO2n6Jl8P0zbr17C89XYcz1DTsEzOUyO
# ArxCaC4Q6oRRRuLRvWoYWmEBc8pnol7XKHYC4jMYctenIPDC+hIK12NvDMk2ZItb
# oKaDIV1fMHSRlJTYuVD5C4lh8zYGNRiER9vcG9H9stQcxWv2XFJRXRLbJbqvUAV6
# bMURHXLvjflSxIUXk8A8FdsaN8cIFRg/eKtFtvUeh17aj54WcmnGrnu3tz5q4i6t
# AgMBAAGjggHdMIIB2TASBgkrBgEEAYI3FQEEBQIDAQABMCMGCSsGAQQBgjcVAgQW
# BBQqp1L+ZMSavoKRPEY1Kc8Q/y8E7jAdBgNVHQ4EFgQUn6cVXQBeYl2D9OXSZacb
# UzUZ6XIwXAYDVR0gBFUwUzBRBgwrBgEEAYI3TIN9AQEwQTA/BggrBgEFBQcCARYz
# aHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9Eb2NzL1JlcG9zaXRvcnku
# aHRtMBMGA1UdJQQMMAoGCCsGAQUFBwMIMBkGCSsGAQQBgjcUAgQMHgoAUwB1AGIA
# QwBBMAsGA1UdDwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/MB8GA1UdIwQYMBaAFNX2
# VsuP6KJcYmjRPZSQW9fOmhjEMFYGA1UdHwRPME0wS6BJoEeGRWh0dHA6Ly9jcmwu
# bWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01pY1Jvb0NlckF1dF8yMDEw
# LTA2LTIzLmNybDBaBggrBgEFBQcBAQROMEwwSgYIKwYBBQUHMAKGPmh0dHA6Ly93
# d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljUm9vQ2VyQXV0XzIwMTAtMDYt
# MjMuY3J0MA0GCSqGSIb3DQEBCwUAA4ICAQCdVX38Kq3hLB9nATEkW+Geckv8qW/q
# XBS2Pk5HZHixBpOXPTEztTnXwnE2P9pkbHzQdTltuw8x5MKP+2zRoZQYIu7pZmc6
# U03dmLq2HnjYNi6cqYJWAAOwBb6J6Gngugnue99qb74py27YP0h1AdkY3m2CDPVt
# I1TkeFN1JFe53Z/zjj3G82jfZfakVqr3lbYoVSfQJL1AoL8ZthISEV09J+BAljis
# 9/kpicO8F7BUhUKz/AyeixmJ5/ALaoHCgRlCGVJ1ijbCHcNhcy4sa3tuPywJeBTp
# kbKpW99Jo3QMvOyRgNI95ko+ZjtPu4b6MhrZlvSP9pEB9s7GdP32THJvEKt1MMU0
# sHrYUP4KWN1APMdUbZ1jdEgssU5HLcEUBHG/ZPkkvnNtyo4JvbMBV0lUZNlz138e
# W0QBjloZkWsNn6Qo3GcZKCS6OEuabvshVGtqRRFHqfG3rsjoiV5PndLQTHa1V1QJ
# sWkBRH58oWFsc/4Ku+xBZj1p/cvBQUl+fpO+y/g75LcVv7TOPqUxUYS8vwLBgqJ7
# Fx0ViY1w/ue10CgaiQuPNtq6TPmb/wrpNPgkNWcr4A245oyZ1uEi6vAnQj0llOZ0
# dFtq0Z4+7X6gMTN9vMvpe784cETRkPHIqzqKOghif9lwY1NNje6CbaUFEMFxBmoQ
# tB1VM1izoXBm8qGCAtQwggI9AgEBMIIBAKGB2KSB1TCB0jELMAkGA1UEBhMCVVMx
# EzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoT
# FU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEtMCsGA1UECxMkTWljcm9zb2Z0IElyZWxh
# bmQgT3BlcmF0aW9ucyBMaW1pdGVkMSYwJAYDVQQLEx1UaGFsZXMgVFNTIEVTTjpE
# MDgyLTRCRkQtRUVCQTElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2Vy
# dmljZaIjCgEBMAcGBSsOAwIaAxUAHDn/cz+3yRkIUCJfSbL3djnQEqaggYMwgYCk
# fjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQD
# Ex1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDANBgkqhkiG9w0BAQUFAAIF
# AOnTPIowIhgPMjAyNDA0MjQxNjA4NDJaGA8yMDI0MDQyNTE2MDg0MlowdDA6Bgor
# BgEEAYRZCgQBMSwwKjAKAgUA6dM8igIBADAHAgEAAgIKljAHAgEAAgIRajAKAgUA
# 6dSOCgIBADA2BgorBgEEAYRZCgQCMSgwJjAMBgorBgEEAYRZCgMCoAowCAIBAAID
# B6EgoQowCAIBAAIDAYagMA0GCSqGSIb3DQEBBQUAA4GBACbr/kSNbd1G30BpO9Lu
# /KszghCQcSP3FkobwjuAxczYX2uCYRDRLlMuSl9yy17IAxST+9GbxinHH8VBZhlg
# wj8s7gGKLJJJ/2B77HOPJ0PMm5U3j8UeJJ9RfWZWAdRocu/jYzuaqXKfQLXVZP8L
# c52D3SnR9nf+8LpbnerIWrz4MYIEDTCCBAkCAQEwgZMwfDELMAkGA1UEBhMCVVMx
# EzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoT
# FU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUt
# U3RhbXAgUENBIDIwMTACEzMAAAHcweCMwl9YXo4AAQAAAdwwDQYJYIZIAWUDBAIB
# BQCgggFKMBoGCSqGSIb3DQEJAzENBgsqhkiG9w0BCRABBDAvBgkqhkiG9w0BCQQx
# IgQgcGvv/QILiIUDmqxooFAfowFLuF4Nfqi81IVIsu2CHBEwgfoGCyqGSIb3DQEJ
# EAIvMYHqMIHnMIHkMIG9BCBTpxeKatlEP4y8qZzjuWL0Ou0IqxELDhX2TLylxIIN
# NzCBmDCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# JjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAB3MHg
# jMJfWF6OAAEAAAHcMCIEICDDYiammIfNHyWuKxz8tFp0mThNjHeIw4pWdhCXheGQ
# MA0GCSqGSIb3DQEBCwUABIICAA66njIlk6C6a2GukTuI3rC1aUnAKn21+eX4fjhp
# 2NFGExxDvjX8rXpfdkOIaEN31L0A0dDWIR0SN+QifjrBlk8GY0f1YB/5syrXJLOD
# 39DTEdGLCRgKQKRMTfyXAKRKIOOFUb+Br4Y/yKyQv3Y0OruG5NSXmSl6wZO0O1to
# Z87Dizuz2pa4mPgXicI/3srK8XbRKFV4Z0MLAqNofYZtG8Sq2ynkUUQzmwDrrQXN
# 0c0h5wuMh1a95p9U0tNzW3r3uVLDTyt4AOKMDicBCH3apf1omCoLPfOgryGb6qlO
# 2BfLyOCOPwRkjvNHThlS+OjwnzV2UIsCxL/4hVsHMaA34Ow01cX+TEXKQBRlJt2/
# nRfvTBGuXcAZodwsm/V+1cMupBxTYBP+rH6Ydh1jxxfeSS1k5OP1vNhpCBGPEUpa
# 0LOw9bCtqvUsGvTQShKq7otM0Gc/rWMVn1SLKmQj7pJoASeMaqyDEsyifgV1NdbS
# IMVvGl3LqxRKYS0r0dCYetmRL2t0orGzyU3yeVwakR5mq6XrMKvy3UGYQ6gGWWCY
# mCg1ubB+JCQ3w8mQtJdJB4yGGGBrfCYKLqiX9NCQW2facxPGEXRfszLp6GAkJ2ZH
# TFxar+qfqBJW2k50309ZI3Tqhk7sczXGiueMfkGwejTNxHHJvX3nC+7QpoO8xP0a
# GC7j
# SIG # End signature block
