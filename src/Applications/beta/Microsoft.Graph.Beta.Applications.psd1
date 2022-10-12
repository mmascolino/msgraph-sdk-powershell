#
# Module manifest for module 'Microsoft.Graph.Beta.Applications'
#
# Generated by: Microsoft Corporation
#
# Generated on: 10/5/2022
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
               'Find-MgBetaApplicationsSynchronizationJobsSchemaDirectory', 
               'Find-MgBetaApplicationsSynchronizationTemplatesSchemaDirectory', 
               'Find-MgBetaServicePrincipalsSynchronizationJobsSchemaDirectory', 
               'Find-MgBetaServicePrincipalsSynchronizationTemplatesSchemaDirectory', 
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
               'Get-MgBetaOnPremisePublishingProfileOnPremisePublishingProfileOnPremisePublishingProfile', 
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
               'New-MgBetaApplicationTemplate', 
               'New-MgBetaApplicationTokenIssuancePolicyByRef', 
               'New-MgBetaApplicationTokenLifetimePolicyByRef', 
               'New-MgBetaGroupAppRoleAssignment', 
               'New-MgBetaOnPremisePublishingProfileAgent', 
               'New-MgBetaOnPremisePublishingProfileAgentGroup', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupAgent', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupByRef', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupPublishedResource', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupPublishedResourceAgentGroup', 
               'New-MgBetaOnPremisePublishingProfileAgentGroupPublishedResourceAgentGroupByRef', 
               'New-MgBetaOnPremisePublishingProfileConnector', 
               'New-MgBetaOnPremisePublishingProfileConnectorGroup', 
               'New-MgBetaOnPremisePublishingProfileConnectorMemberOfByRef', 
               'New-MgBetaOnPremisePublishingProfileOnPremisePublishingProfileOnPremisePublishingProfile', 
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
               'Ping-MgBetaApplicationsSynchronization', 
               'Ping-MgBetaServicePrincipalsSynchronization', 
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
               'Remove-MgBetaApplicationTemplate', 
               'Remove-MgBetaApplicationTokenIssuancePolicyByRef', 
               'Remove-MgBetaApplicationTokenLifetimePolicyByRef', 
               'Remove-MgBetaGroupAppRoleAssignment', 
               'Remove-MgBetaOnPremisePublishingProfileAgent', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroup', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroupAgent', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroupByRef', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroupPublishedResource', 
               'Remove-MgBetaOnPremisePublishingProfileAgentGroupPublishedResourceAgentGroupByRef', 
               'Remove-MgBetaOnPremisePublishingProfileConnector', 
               'Remove-MgBetaOnPremisePublishingProfileConnectorGroup', 
               'Remove-MgBetaOnPremisePublishingProfileConnectorMemberOfByRef', 
               'Remove-MgBetaOnPremisePublishingProfileOnPremisePublishingProfileOnPremisePublishingProfile', 
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
               'Restart-MgBetaApplicationsSynchronizationJob', 
               'Restart-MgBetaServicePrincipalsSynchronizationJob', 
               'Set-MgBetaApplicationConnectorGroupByRef', 
               'Set-MgBetaApplicationLogo', 
               'Set-MgBetaApplicationVerifiedPublisher', 
               'Set-MgBetaOnPremisePublishingProfileConnectorGroupApplicationLogo', 
               'Start-MgBetaApplicationsSynchronizationJob', 
               'Start-MgBetaServicePrincipalsSynchronizationJob', 
               'Stop-MgBetaApplicationsSynchronizationJob', 
               'Stop-MgBetaServicePrincipalsSynchronizationJob', 
               'Suspend-MgBetaApplicationsSynchronizationJob', 
               'Suspend-MgBetaServicePrincipalsSynchronizationJob', 
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
               'Update-MgBetaApplicationTemplate', 
               'Update-MgBetaGroupAppRoleAssignment', 
               'Update-MgBetaOnPremisePublishingProfileAgent', 
               'Update-MgBetaOnPremisePublishingProfileAgentGroup', 
               'Update-MgBetaOnPremisePublishingProfileAgentGroupAgent', 
               'Update-MgBetaOnPremisePublishingProfileAgentGroupPublishedResource', 
               'Update-MgBetaOnPremisePublishingProfileConnector', 
               'Update-MgBetaOnPremisePublishingProfileConnectorGroup', 
               'Update-MgBetaOnPremisePublishingProfileOnPremisePublishingProfileOnPremisePublishingProfile', 
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
        IconUri = 'https://raw.githubusercontent.com/microsoftgraph/msgraph-sdk-powershell/master/documentation/images/graph_color256.png'

        # ReleaseNotes of this module
        ReleaseNotes = 'See https://aka.ms/GraphPowerShell-Release.'

        # Prerelease string of this module
        Prerelease = 'preview3'

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
