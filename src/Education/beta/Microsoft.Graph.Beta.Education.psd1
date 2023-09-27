#
# Module manifest for module 'Microsoft.Graph.Beta.Education'
#
# Generated by: Microsoft Corporation
#
# Generated on: 9/5/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.Education.psm1'

# Version number of this module.
ModuleVersion = '2.5.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'b6135e28-227c-4153-b124-1de938936ef7'

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
RequiredModules = @(@{ModuleName = 'Microsoft.Graph.Authentication'; RequiredVersion = '2.5.0'; })

# Assemblies that must be loaded prior to importing this module
RequiredAssemblies = './bin/Microsoft.Graph.Beta.Education.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.Education.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Get-MgBetaEducationClass', 'Get-MgBetaEducationClassAssignment', 
               'Get-MgBetaEducationClassAssignmentCategory', 
               'Get-MgBetaEducationClassAssignmentCategoryByRef', 
               'Get-MgBetaEducationClassAssignmentCategoryCount', 
               'Get-MgBetaEducationClassAssignmentCategoryDelta', 
               'Get-MgBetaEducationClassAssignmentCount', 
               'Get-MgBetaEducationClassAssignmentDefault', 
               'Get-MgBetaEducationClassAssignmentDelta', 
               'Get-MgBetaEducationClassAssignmentGradingCategory', 
               'Get-MgBetaEducationClassAssignmentResource', 
               'Get-MgBetaEducationClassAssignmentResourceCount', 
               'Get-MgBetaEducationClassAssignmentRubric', 
               'Get-MgBetaEducationClassAssignmentRubricByRef', 
               'Get-MgBetaEducationClassAssignmentSetting', 
               'Get-MgBetaEducationClassAssignmentSettingGradingCategory', 
               'Get-MgBetaEducationClassAssignmentSettingGradingCategoryCount', 
               'Get-MgBetaEducationClassAssignmentSubmission', 
               'Get-MgBetaEducationClassAssignmentSubmissionCount', 
               'Get-MgBetaEducationClassAssignmentSubmissionOutcome', 
               'Get-MgBetaEducationClassAssignmentSubmissionOutcomeCount', 
               'Get-MgBetaEducationClassAssignmentSubmissionResource', 
               'Get-MgBetaEducationClassAssignmentSubmissionResourceCount', 
               'Get-MgBetaEducationClassAssignmentSubmissionSubmittedResource', 
               'Get-MgBetaEducationClassAssignmentSubmissionSubmittedResourceCount', 
               'Get-MgBetaEducationClassCount', 'Get-MgBetaEducationClassDelta', 
               'Get-MgBetaEducationClassGroup', 'Get-MgBetaEducationClassMember', 
               'Get-MgBetaEducationClassMemberByRef', 
               'Get-MgBetaEducationClassMemberCount', 
               'Get-MgBetaEducationClassModule', 
               'Get-MgBetaEducationClassModuleCount', 
               'Get-MgBetaEducationClassModuleResource', 
               'Get-MgBetaEducationClassModuleResourceCount', 
               'Get-MgBetaEducationClassSchool', 
               'Get-MgBetaEducationClassSchoolCount', 
               'Get-MgBetaEducationClassTeacher', 
               'Get-MgBetaEducationClassTeacherByRef', 
               'Get-MgBetaEducationClassTeacherCount', 'Get-MgBetaEducationMe', 
               'Get-MgBetaEducationMeAssignment', 
               'Get-MgBetaEducationMeAssignmentCategory', 
               'Get-MgBetaEducationMeAssignmentCategoryByRef', 
               'Get-MgBetaEducationMeAssignmentCategoryCount', 
               'Get-MgBetaEducationMeAssignmentCategoryDelta', 
               'Get-MgBetaEducationMeAssignmentCount', 
               'Get-MgBetaEducationMeAssignmentDelta', 
               'Get-MgBetaEducationMeAssignmentGradingCategory', 
               'Get-MgBetaEducationMeAssignmentResource', 
               'Get-MgBetaEducationMeAssignmentResourceCount', 
               'Get-MgBetaEducationMeAssignmentRubric', 
               'Get-MgBetaEducationMeAssignmentRubricByRef', 
               'Get-MgBetaEducationMeAssignmentSubmission', 
               'Get-MgBetaEducationMeAssignmentSubmissionCount', 
               'Get-MgBetaEducationMeAssignmentSubmissionOutcome', 
               'Get-MgBetaEducationMeAssignmentSubmissionOutcomeCount', 
               'Get-MgBetaEducationMeAssignmentSubmissionResource', 
               'Get-MgBetaEducationMeAssignmentSubmissionResourceCount', 
               'Get-MgBetaEducationMeAssignmentSubmissionSubmittedResource', 
               'Get-MgBetaEducationMeAssignmentSubmissionSubmittedResourceCount', 
               'Get-MgBetaEducationMeClass', 'Get-MgBetaEducationMeClassCount', 
               'Get-MgBetaEducationMeRubric', 'Get-MgBetaEducationMeRubricCount', 
               'Get-MgBetaEducationMeSchool', 'Get-MgBetaEducationMeSchoolCount', 
               'Get-MgBetaEducationMeTaughtClass', 
               'Get-MgBetaEducationMeTaughtClassCount', 
               'Get-MgBetaEducationMeUser', 
               'Get-MgBetaEducationMeUserMailboxSetting', 
               'Get-MgBetaEducationRoot', 'Get-MgBetaEducationSchool', 
               'Get-MgBetaEducationSchoolAdministrativeUnit', 
               'Get-MgBetaEducationSchoolClass', 
               'Get-MgBetaEducationSchoolClassByRef', 
               'Get-MgBetaEducationSchoolClassCount', 
               'Get-MgBetaEducationSchoolCount', 'Get-MgBetaEducationSchoolDelta', 
               'Get-MgBetaEducationSchoolUser', 
               'Get-MgBetaEducationSchoolUserByRef', 
               'Get-MgBetaEducationSchoolUserCount', 
               'Get-MgBetaEducationSynchronizationProfile', 
               'Get-MgBetaEducationSynchronizationProfileCount', 
               'Get-MgBetaEducationSynchronizationProfileError', 
               'Get-MgBetaEducationSynchronizationProfileErrorCount', 
               'Get-MgBetaEducationSynchronizationProfileStatus', 
               'Get-MgBetaEducationUser', 'Get-MgBetaEducationUserAssignment', 
               'Get-MgBetaEducationUserAssignmentCategory', 
               'Get-MgBetaEducationUserAssignmentCategoryByRef', 
               'Get-MgBetaEducationUserAssignmentCategoryCount', 
               'Get-MgBetaEducationUserAssignmentCategoryDelta', 
               'Get-MgBetaEducationUserAssignmentCount', 
               'Get-MgBetaEducationUserAssignmentDelta', 
               'Get-MgBetaEducationUserAssignmentGradingCategory', 
               'Get-MgBetaEducationUserAssignmentResource', 
               'Get-MgBetaEducationUserAssignmentResourceCount', 
               'Get-MgBetaEducationUserAssignmentRubric', 
               'Get-MgBetaEducationUserAssignmentRubricByRef', 
               'Get-MgBetaEducationUserAssignmentSubmission', 
               'Get-MgBetaEducationUserAssignmentSubmissionCount', 
               'Get-MgBetaEducationUserAssignmentSubmissionOutcome', 
               'Get-MgBetaEducationUserAssignmentSubmissionOutcomeCount', 
               'Get-MgBetaEducationUserAssignmentSubmissionResource', 
               'Get-MgBetaEducationUserAssignmentSubmissionResourceCount', 
               'Get-MgBetaEducationUserAssignmentSubmissionSubmittedResource', 
               'Get-MgBetaEducationUserAssignmentSubmissionSubmittedResourceCount', 
               'Get-MgBetaEducationUserClass', 'Get-MgBetaEducationUserClassCount', 
               'Get-MgBetaEducationUserCount', 'Get-MgBetaEducationUserDelta', 
               'Get-MgBetaEducationUserMailboxSetting', 
               'Get-MgBetaEducationUserRubric', 
               'Get-MgBetaEducationUserRubricCount', 
               'Get-MgBetaEducationUserSchool', 
               'Get-MgBetaEducationUserSchoolCount', 
               'Get-MgBetaEducationUserTaughtClass', 
               'Get-MgBetaEducationUserTaughtClassCount', 
               'Initialize-MgBetaEducationClassAssignment', 
               'Initialize-MgBetaEducationMeAssignment', 
               'Initialize-MgBetaEducationUserAssignment', 
               'Invoke-MgBetaDeactivateEducationClassAssignment', 
               'Invoke-MgBetaDeactivateEducationMeAssignment', 
               'Invoke-MgBetaDeactivateEducationUserAssignment', 
               'Invoke-MgBetaPinEducationClassModule', 
               'Invoke-MgBetaReassignEducationClassAssignmentSubmission', 
               'Invoke-MgBetaReassignEducationMeAssignmentSubmission', 
               'Invoke-MgBetaReassignEducationUserAssignmentSubmission', 
               'Invoke-MgBetaReturnEducationClassAssignmentSubmission', 
               'Invoke-MgBetaReturnEducationMeAssignmentSubmission', 
               'Invoke-MgBetaReturnEducationUserAssignmentSubmission', 
               'Invoke-MgBetaUnpinEducationClassModule', 
               'Invoke-MgBetaUnsubmitEducationClassAssignmentSubmission', 
               'Invoke-MgBetaUnsubmitEducationMeAssignmentSubmission', 
               'Invoke-MgBetaUnsubmitEducationUserAssignmentSubmission', 
               'Invoke-MgBetaUploadEducationSynchronizationProfileUrl', 
               'New-MgBetaEducationClass', 'New-MgBetaEducationClassAssignment', 
               'New-MgBetaEducationClassAssignmentCategory', 
               'New-MgBetaEducationClassAssignmentCategoryByRef', 
               'New-MgBetaEducationClassAssignmentResource', 
               'New-MgBetaEducationClassAssignmentSettingGradingCategory', 
               'New-MgBetaEducationClassAssignmentSubmission', 
               'New-MgBetaEducationClassAssignmentSubmissionOutcome', 
               'New-MgBetaEducationClassAssignmentSubmissionResource', 
               'New-MgBetaEducationClassAssignmentSubmissionSubmittedResource', 
               'New-MgBetaEducationClassMemberByRef', 
               'New-MgBetaEducationClassModule', 
               'New-MgBetaEducationClassModuleResource', 
               'New-MgBetaEducationClassTeacherByRef', 
               'New-MgBetaEducationMeAssignment', 
               'New-MgBetaEducationMeAssignmentCategory', 
               'New-MgBetaEducationMeAssignmentCategoryByRef', 
               'New-MgBetaEducationMeAssignmentResource', 
               'New-MgBetaEducationMeAssignmentSubmission', 
               'New-MgBetaEducationMeAssignmentSubmissionOutcome', 
               'New-MgBetaEducationMeAssignmentSubmissionResource', 
               'New-MgBetaEducationMeAssignmentSubmissionSubmittedResource', 
               'New-MgBetaEducationMeRubric', 'New-MgBetaEducationSchool', 
               'New-MgBetaEducationSchoolClassByRef', 
               'New-MgBetaEducationSchoolUserByRef', 
               'New-MgBetaEducationSynchronizationProfile', 
               'New-MgBetaEducationSynchronizationProfileError', 
               'New-MgBetaEducationUser', 'New-MgBetaEducationUserAssignment', 
               'New-MgBetaEducationUserAssignmentCategory', 
               'New-MgBetaEducationUserAssignmentCategoryByRef', 
               'New-MgBetaEducationUserAssignmentResource', 
               'New-MgBetaEducationUserAssignmentSubmission', 
               'New-MgBetaEducationUserAssignmentSubmissionOutcome', 
               'New-MgBetaEducationUserAssignmentSubmissionResource', 
               'New-MgBetaEducationUserAssignmentSubmissionSubmittedResource', 
               'New-MgBetaEducationUserRubric', 
               'Publish-MgBetaEducationClassAssignment', 
               'Publish-MgBetaEducationClassModule', 
               'Publish-MgBetaEducationMeAssignment', 
               'Publish-MgBetaEducationUserAssignment', 
               'Remove-MgBetaEducationClass', 
               'Remove-MgBetaEducationClassAssignment', 
               'Remove-MgBetaEducationClassAssignmentCategory', 
               'Remove-MgBetaEducationClassAssignmentCategoryByRef', 
               'Remove-MgBetaEducationClassAssignmentDefault', 
               'Remove-MgBetaEducationClassAssignmentGradingCategory', 
               'Remove-MgBetaEducationClassAssignmentResource', 
               'Remove-MgBetaEducationClassAssignmentRubric', 
               'Remove-MgBetaEducationClassAssignmentRubricByRef', 
               'Remove-MgBetaEducationClassAssignmentSetting', 
               'Remove-MgBetaEducationClassAssignmentSettingGradingCategory', 
               'Remove-MgBetaEducationClassAssignmentSubmission', 
               'Remove-MgBetaEducationClassAssignmentSubmissionOutcome', 
               'Remove-MgBetaEducationClassAssignmentSubmissionResource', 
               'Remove-MgBetaEducationClassAssignmentSubmissionSubmittedResource', 
               'Remove-MgBetaEducationClassMemberByRef', 
               'Remove-MgBetaEducationClassModule', 
               'Remove-MgBetaEducationClassModuleResource', 
               'Remove-MgBetaEducationClassTeacherByRef', 
               'Remove-MgBetaEducationMe', 'Remove-MgBetaEducationMeAssignment', 
               'Remove-MgBetaEducationMeAssignmentCategoryByRef', 
               'Remove-MgBetaEducationMeAssignmentGradingCategory', 
               'Remove-MgBetaEducationMeAssignmentResource', 
               'Remove-MgBetaEducationMeAssignmentRubric', 
               'Remove-MgBetaEducationMeAssignmentRubricByRef', 
               'Remove-MgBetaEducationMeAssignmentSubmission', 
               'Remove-MgBetaEducationMeAssignmentSubmissionOutcome', 
               'Remove-MgBetaEducationMeAssignmentSubmissionResource', 
               'Remove-MgBetaEducationMeAssignmentSubmissionSubmittedResource', 
               'Remove-MgBetaEducationMeRubric', 'Remove-MgBetaEducationSchool', 
               'Remove-MgBetaEducationSchoolClassByRef', 
               'Remove-MgBetaEducationSchoolUserByRef', 
               'Remove-MgBetaEducationSynchronizationProfile', 
               'Remove-MgBetaEducationSynchronizationProfileError', 
               'Remove-MgBetaEducationSynchronizationProfileStatus', 
               'Remove-MgBetaEducationUser', 
               'Remove-MgBetaEducationUserAssignment', 
               'Remove-MgBetaEducationUserAssignmentCategoryByRef', 
               'Remove-MgBetaEducationUserAssignmentGradingCategory', 
               'Remove-MgBetaEducationUserAssignmentResource', 
               'Remove-MgBetaEducationUserAssignmentRubric', 
               'Remove-MgBetaEducationUserAssignmentRubricByRef', 
               'Remove-MgBetaEducationUserAssignmentSubmission', 
               'Remove-MgBetaEducationUserAssignmentSubmissionOutcome', 
               'Remove-MgBetaEducationUserAssignmentSubmissionResource', 
               'Remove-MgBetaEducationUserAssignmentSubmissionSubmittedResource', 
               'Remove-MgBetaEducationUserRubric', 
               'Reset-MgBetaEducationSynchronizationProfile', 
               'Resume-MgBetaEducationSynchronizationProfile', 
               'Set-MgBetaEducationClassAssignmentRubricByRef', 
               'Set-MgBetaEducationClassAssignmentSubmissionUpResourceFolder', 
               'Set-MgBetaEducationClassAssignmentUpFeedbackResourceFolder', 
               'Set-MgBetaEducationClassAssignmentUpResourceFolder', 
               'Set-MgBetaEducationClassModuleUpResourceFolder', 
               'Set-MgBetaEducationMeAssignmentRubricByRef', 
               'Set-MgBetaEducationMeAssignmentSubmissionUpResourceFolder', 
               'Set-MgBetaEducationMeAssignmentUpFeedbackResourceFolder', 
               'Set-MgBetaEducationMeAssignmentUpResourceFolder', 
               'Set-MgBetaEducationUserAssignmentRubricByRef', 
               'Set-MgBetaEducationUserAssignmentSubmissionUpResourceFolder', 
               'Set-MgBetaEducationUserAssignmentUpFeedbackResourceFolder', 
               'Set-MgBetaEducationUserAssignmentUpResourceFolder', 
               'Start-MgBetaEducationSynchronizationProfile', 
               'Submit-MgBetaEducationClassAssignmentSubmission', 
               'Submit-MgBetaEducationMeAssignmentSubmission', 
               'Submit-MgBetaEducationUserAssignmentSubmission', 
               'Suspend-MgBetaEducationSynchronizationProfile', 
               'Update-MgBetaEducationClass', 
               'Update-MgBetaEducationClassAssignment', 
               'Update-MgBetaEducationClassAssignmentCategory', 
               'Update-MgBetaEducationClassAssignmentDefault', 
               'Update-MgBetaEducationClassAssignmentResource', 
               'Update-MgBetaEducationClassAssignmentRubric', 
               'Update-MgBetaEducationClassAssignmentSetting', 
               'Update-MgBetaEducationClassAssignmentSettingGradingCategory', 
               'Update-MgBetaEducationClassAssignmentSubmission', 
               'Update-MgBetaEducationClassAssignmentSubmissionOutcome', 
               'Update-MgBetaEducationClassAssignmentSubmissionResource', 
               'Update-MgBetaEducationClassAssignmentSubmissionSubmittedResource', 
               'Update-MgBetaEducationClassModule', 
               'Update-MgBetaEducationClassModuleResource', 
               'Update-MgBetaEducationMe', 'Update-MgBetaEducationMeAssignment', 
               'Update-MgBetaEducationMeAssignmentResource', 
               'Update-MgBetaEducationMeAssignmentRubric', 
               'Update-MgBetaEducationMeAssignmentSubmission', 
               'Update-MgBetaEducationMeAssignmentSubmissionOutcome', 
               'Update-MgBetaEducationMeAssignmentSubmissionResource', 
               'Update-MgBetaEducationMeAssignmentSubmissionSubmittedResource', 
               'Update-MgBetaEducationMeRubric', 
               'Update-MgBetaEducationMeUserMailboxSetting', 
               'Update-MgBetaEducationRoot', 'Update-MgBetaEducationSchool', 
               'Update-MgBetaEducationSchoolAdministrativeUnit', 
               'Update-MgBetaEducationSynchronizationProfile', 
               'Update-MgBetaEducationSynchronizationProfileError', 
               'Update-MgBetaEducationSynchronizationProfileStatus', 
               'Update-MgBetaEducationUser', 
               'Update-MgBetaEducationUserAssignment', 
               'Update-MgBetaEducationUserAssignmentResource', 
               'Update-MgBetaEducationUserAssignmentRubric', 
               'Update-MgBetaEducationUserAssignmentSubmission', 
               'Update-MgBetaEducationUserAssignmentSubmissionOutcome', 
               'Update-MgBetaEducationUserAssignmentSubmissionResource', 
               'Update-MgBetaEducationUserAssignmentSubmissionSubmittedResource', 
               'Update-MgBetaEducationUserMailboxSetting', 
               'Update-MgBetaEducationUserRubric'

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
        # Prerelease = ''

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
# MIInzgYJKoZIhvcNAQcCoIInvzCCJ7sCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCC+po85FFPeNyof
# m9fYuVTqRcPZaAQpPqnyEiLWTkThUaCCDYUwggYDMIID66ADAgECAhMzAAADTU6R
# phoosHiPAAAAAANNMA0GCSqGSIb3DQEBCwUAMH4xCzAJBgNVBAYTAlVTMRMwEQYD
# VQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01pY3Jvc29mdCBDb2RlIFNpZ25p
# bmcgUENBIDIwMTEwHhcNMjMwMzE2MTg0MzI4WhcNMjQwMzE0MTg0MzI4WjB0MQsw
# CQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9u
# ZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMR4wHAYDVQQDExVNaWNy
# b3NvZnQgQ29ycG9yYXRpb24wggEiMA0GCSqGSIb3DQEBAQUAA4IBDwAwggEKAoIB
# AQDUKPcKGVa6cboGQU03ONbUKyl4WpH6Q2Xo9cP3RhXTOa6C6THltd2RfnjlUQG+
# Mwoy93iGmGKEMF/jyO2XdiwMP427j90C/PMY/d5vY31sx+udtbif7GCJ7jJ1vLzd
# j28zV4r0FGG6yEv+tUNelTIsFmmSb0FUiJtU4r5sfCThvg8dI/F9Hh6xMZoVti+k
# bVla+hlG8bf4s00VTw4uAZhjGTFCYFRytKJ3/mteg2qnwvHDOgV7QSdV5dWdd0+x
# zcuG0qgd3oCCAjH8ZmjmowkHUe4dUmbcZfXsgWlOfc6DG7JS+DeJak1DvabamYqH
# g1AUeZ0+skpkwrKwXTFwBRltAgMBAAGjggGCMIIBfjAfBgNVHSUEGDAWBgorBgEE
# AYI3TAgBBggrBgEFBQcDAzAdBgNVHQ4EFgQUId2Img2Sp05U6XI04jli2KohL+8w
# VAYDVR0RBE0wS6RJMEcxLTArBgNVBAsTJE1pY3Jvc29mdCBJcmVsYW5kIE9wZXJh
# dGlvbnMgTGltaXRlZDEWMBQGA1UEBRMNMjMwMDEyKzUwMDUxNzAfBgNVHSMEGDAW
# gBRIbmTlUAXTgqoXNzcitW2oynUClTBUBgNVHR8ETTBLMEmgR6BFhkNodHRwOi8v
# d3d3Lm1pY3Jvc29mdC5jb20vcGtpb3BzL2NybC9NaWNDb2RTaWdQQ0EyMDExXzIw
# MTEtMDctMDguY3JsMGEGCCsGAQUFBwEBBFUwUzBRBggrBgEFBQcwAoZFaHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jZXJ0cy9NaWNDb2RTaWdQQ0EyMDEx
# XzIwMTEtMDctMDguY3J0MAwGA1UdEwEB/wQCMAAwDQYJKoZIhvcNAQELBQADggIB
# ACMET8WuzLrDwexuTUZe9v2xrW8WGUPRQVmyJ1b/BzKYBZ5aU4Qvh5LzZe9jOExD
# YUlKb/Y73lqIIfUcEO/6W3b+7t1P9m9M1xPrZv5cfnSCguooPDq4rQe/iCdNDwHT
# 6XYW6yetxTJMOo4tUDbSS0YiZr7Mab2wkjgNFa0jRFheS9daTS1oJ/z5bNlGinxq
# 2v8azSP/GcH/t8eTrHQfcax3WbPELoGHIbryrSUaOCphsnCNUqUN5FbEMlat5MuY
# 94rGMJnq1IEd6S8ngK6C8E9SWpGEO3NDa0NlAViorpGfI0NYIbdynyOB846aWAjN
# fgThIcdzdWFvAl/6ktWXLETn8u/lYQyWGmul3yz+w06puIPD9p4KPiWBkCesKDHv
# XLrT3BbLZ8dKqSOV8DtzLFAfc9qAsNiG8EoathluJBsbyFbpebadKlErFidAX8KE
# usk8htHqiSkNxydamL/tKfx3V/vDAoQE59ysv4r3pE+zdyfMairvkFNNw7cPn1kH
# Gcww9dFSY2QwAxhMzmoM0G+M+YvBnBu5wjfxNrMRilRbxM6Cj9hKFh0YTwba6M7z
# ntHHpX3d+nabjFm/TnMRROOgIXJzYbzKKaO2g1kWeyG2QtvIR147zlrbQD4X10Ab
# rRg9CpwW7xYxywezj+iNAc+QmFzR94dzJkEPUSCJPsTFMIIHejCCBWKgAwIBAgIK
# YQ6Q0gAAAAAAAzANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UEBhMCVVMxEzARBgNV
# BAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0IFJvb3QgQ2VydGlm
# aWNhdGUgQXV0aG9yaXR5IDIwMTEwHhcNMTEwNzA4MjA1OTA5WhcNMjYwNzA4MjEw
# OTA5WjB+MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UE
# BxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSgwJgYD
# VQQDEx9NaWNyb3NvZnQgQ29kZSBTaWduaW5nIFBDQSAyMDExMIICIjANBgkqhkiG
# 9w0BAQEFAAOCAg8AMIICCgKCAgEAq/D6chAcLq3YbqqCEE00uvK2WCGfQhsqa+la
# UKq4BjgaBEm6f8MMHt03a8YS2AvwOMKZBrDIOdUBFDFC04kNeWSHfpRgJGyvnkmc
# 6Whe0t+bU7IKLMOv2akrrnoJr9eWWcpgGgXpZnboMlImEi/nqwhQz7NEt13YxC4D
# dato88tt8zpcoRb0RrrgOGSsbmQ1eKagYw8t00CT+OPeBw3VXHmlSSnnDb6gE3e+
# lD3v++MrWhAfTVYoonpy4BI6t0le2O3tQ5GD2Xuye4Yb2T6xjF3oiU+EGvKhL1nk
# kDstrjNYxbc+/jLTswM9sbKvkjh+0p2ALPVOVpEhNSXDOW5kf1O6nA+tGSOEy/S6
# A4aN91/w0FK/jJSHvMAhdCVfGCi2zCcoOCWYOUo2z3yxkq4cI6epZuxhH2rhKEmd
# X4jiJV3TIUs+UsS1Vz8kA/DRelsv1SPjcF0PUUZ3s/gA4bysAoJf28AVs70b1FVL
# 5zmhD+kjSbwYuER8ReTBw3J64HLnJN+/RpnF78IcV9uDjexNSTCnq47f7Fufr/zd
# sGbiwZeBe+3W7UvnSSmnEyimp31ngOaKYnhfsi+E11ecXL93KCjx7W3DKI8sj0A3
# T8HhhUSJxAlMxdSlQy90lfdu+HggWCwTXWCVmj5PM4TasIgX3p5O9JawvEagbJjS
# 4NaIjAsCAwEAAaOCAe0wggHpMBAGCSsGAQQBgjcVAQQDAgEAMB0GA1UdDgQWBBRI
# bmTlUAXTgqoXNzcitW2oynUClTAZBgkrBgEEAYI3FAIEDB4KAFMAdQBiAEMAQTAL
# BgNVHQ8EBAMCAYYwDwYDVR0TAQH/BAUwAwEB/zAfBgNVHSMEGDAWgBRyLToCMZBD
# uRQFTuHqp8cx0SOJNDBaBgNVHR8EUzBRME+gTaBLhklodHRwOi8vY3JsLm1pY3Jv
# c29mdC5jb20vcGtpL2NybC9wcm9kdWN0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3JsMF4GCCsGAQUFBwEBBFIwUDBOBggrBgEFBQcwAoZCaHR0cDovL3d3
# dy5taWNyb3NvZnQuY29tL3BraS9jZXJ0cy9NaWNSb29DZXJBdXQyMDExXzIwMTFf
# MDNfMjIuY3J0MIGfBgNVHSAEgZcwgZQwgZEGCSsGAQQBgjcuAzCBgzA/BggrBgEF
# BQcCARYzaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9kb2NzL3ByaW1h
# cnljcHMuaHRtMEAGCCsGAQUFBwICMDQeMiAdAEwAZQBnAGEAbABfAHAAbwBsAGkA
# YwB5AF8AcwB0AGEAdABlAG0AZQBuAHQALiAdMA0GCSqGSIb3DQEBCwUAA4ICAQBn
# 8oalmOBUeRou09h0ZyKbC5YR4WOSmUKWfdJ5DJDBZV8uLD74w3LRbYP+vj/oCso7
# v0epo/Np22O/IjWll11lhJB9i0ZQVdgMknzSGksc8zxCi1LQsP1r4z4HLimb5j0b
# pdS1HXeUOeLpZMlEPXh6I/MTfaaQdION9MsmAkYqwooQu6SpBQyb7Wj6aC6VoCo/
# KmtYSWMfCWluWpiW5IP0wI/zRive/DvQvTXvbiWu5a8n7dDd8w6vmSiXmE0OPQvy
# CInWH8MyGOLwxS3OW560STkKxgrCxq2u5bLZ2xWIUUVYODJxJxp/sfQn+N4sOiBp
# mLJZiWhub6e3dMNABQamASooPoI/E01mC8CzTfXhj38cbxV9Rad25UAqZaPDXVJi
# hsMdYzaXht/a8/jyFqGaJ+HNpZfQ7l1jQeNbB5yHPgZ3BtEGsXUfFL5hYbXw3MYb
# BL7fQccOKO7eZS/sl/ahXJbYANahRr1Z85elCUtIEJmAH9AAKcWxm6U/RXceNcbS
# oqKfenoi+kiVH6v7RyOA9Z74v2u3S5fi63V4GuzqN5l5GEv/1rMjaHXmr/r8i+sL
# gOppO6/8MO0ETI7f33VtY5E90Z1WTk+/gFcioXgRMiF670EKsT/7qMykXcGhiJtX
# cVZOSEXAQsmbdlsKgEhr/Xmfwb1tbWrJUnMTDXpQzTGCGZ8wghmbAgEBMIGVMH4x
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01p
# Y3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTECEzMAAANNTpGmGiiweI8AAAAA
# A00wDQYJYIZIAWUDBAIBBQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQw
# HAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIKs0
# dq/iqMKTZwBn79PCh74uCGRy4opBrWyHiq/wuGAPMEIGCisGAQQBgjcCAQwxNDAy
# oBSAEgBNAGkAYwByAG8AcwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20wDQYJKoZIhvcNAQEBBQAEggEAz1zC849PHiHx/Q0qaL3SJom6uMVbm00H+8BG
# 7rH8NKefBByRaAVQKPCGPb4Q1KzH7u9+IrhSE4L12vyL29dXZfjH9041ZOOXqPhl
# uIB+gSNaCx75c9o/k+87oI9RxWR0mgiaDd7UgK9tL0cMvVTOdmAEYbs6LiMTHAfP
# 9CfTcUFfQJwWDCd7kZPXUx7Db3hR97afjQ/wd8i/T7tbyJiupb4XeiGOgjXJ20K0
# liQG8F3EXSzQyKhsPd0ncihopm3sCYzjDYwrXP60JqJAMEgHGWsY8+dDdy8XQ7OO
# 7T07i6ySIPk04Y+NM9CwUVowx0eEQnEFnyN2vmksh2a4GfFzK6GCFykwghclBgor
# BgEEAYI3AwMBMYIXFTCCFxEGCSqGSIb3DQEHAqCCFwIwghb+AgEDMQ8wDQYJYIZI
# AWUDBAIBBQAwggFZBgsqhkiG9w0BCRABBKCCAUgEggFEMIIBQAIBAQYKKwYBBAGE
# WQoDATAxMA0GCWCGSAFlAwQCAQUABCDCxWS4wd77OlkqvP0FA6PFnUgXOLWfs6Kc
# 6lDosqLpngIGZN5mrnPkGBMyMDIzMDkwNTIwMTcyOC44NThaMASAAgH0oIHYpIHV
# MIHSMQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMH
# UmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMS0wKwYDVQQL
# EyRNaWNyb3NvZnQgSXJlbGFuZCBPcGVyYXRpb25zIExpbWl0ZWQxJjAkBgNVBAsT
# HVRoYWxlcyBUU1MgRVNOOjNCRDQtNEI4MC02OUMzMSUwIwYDVQQDExxNaWNyb3Nv
# ZnQgVGltZS1TdGFtcCBTZXJ2aWNloIIReDCCBycwggUPoAMCAQICEzMAAAG0+4AI
# RAXSLfoAAQAAAbQwDQYJKoZIhvcNAQELBQAwfDELMAkGA1UEBhMCVVMxEzARBgNV
# BAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAcBgNVBAoTFU1pY3Jv
# c29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9zb2Z0IFRpbWUtU3RhbXAg
# UENBIDIwMTAwHhcNMjIwOTIwMjAyMjA5WhcNMjMxMjE0MjAyMjA5WjCB0jELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEtMCsGA1UECxMkTWljcm9z
# b2Z0IElyZWxhbmQgT3BlcmF0aW9ucyBMaW1pdGVkMSYwJAYDVQQLEx1UaGFsZXMg
# VFNTIEVTTjozQkQ0LTRCODAtNjlDMzElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUt
# U3RhbXAgU2VydmljZTCCAiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBALRH
# pp5lBzJCH7zortuyvOmW8FoZLBsFe9g5dbhnaq9qSpvpn86E/mJ4JKvWixH/lw7Q
# A8gPtiiGVNIjvFhu/XiY889vX5WaQSmyoPMZdj9zvXa5XrkMN05zXzTePkCIIzF6
# RN7cTxezOyESymTIjrdxX5BVlZolyQAOxNziMCYKYYNPbYd0786fDE/PhzrRt23a
# 0Xf8trvFa0LEEy2YlcE2eqg2CjU/D0GZe8Ra0kjt0M12vdS4qWZ2Dpd7IhiQwnnt
# QWu19Ytd3UBR8SpeRX+Ccw3bjgWfOXtla6chctWt2shlMwayMOfY4TG4yMPWFXEL
# fZFFp7cgpjZNeVsmwkvoV6RAwy1Y9V+VvbJ5qFtartN/rp6a0I1kGlbjuwX3L0HT
# VXcikqgHistXk9h3HOZ9WgFXlxZurG1SZmcz0BEEdya+1vGHE45KguYU9qq2LiHG
# Bjn9z4+DqnV5tUKobsLbJMb4r+8st2fj8SacSsftnusxkWqEJiJS34P2uNlzVR03
# +ls6+ZO0NcO79LgP7BbIMipiOx8yh19PMQw0piaKFwOW7Q+gdJcfy6rOkG+CrYZw
# OzdiBHSebIzCIch2cAa+38w7JFP/koKdlJ36qzdVXWv4G/qZpWycIvDKYbxJWM40
# +z2Stg5uHqK3I8e09kFXtxCHpS7hm8c8m25WaEU5AgMBAAGjggFJMIIBRTAdBgNV
# HQ4EFgQUy0SF5fGUuDqcuxIot07eOMwy2X4wHwYDVR0jBBgwFoAUn6cVXQBeYl2D
# 9OXSZacbUzUZ6XIwXwYDVR0fBFgwVjBUoFKgUIZOaHR0cDovL3d3dy5taWNyb3Nv
# ZnQuY29tL3BraW9wcy9jcmwvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUy
# MDIwMTAoMSkuY3JsMGwGCCsGAQUFBwEBBGAwXjBcBggrBgEFBQcwAoZQaHR0cDov
# L3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9jZXJ0cy9NaWNyb3NvZnQlMjBUaW1l
# LVN0YW1wJTIwUENBJTIwMjAxMCgxKS5jcnQwDAYDVR0TAQH/BAIwADAWBgNVHSUB
# Af8EDDAKBggrBgEFBQcDCDAOBgNVHQ8BAf8EBAMCB4AwDQYJKoZIhvcNAQELBQAD
# ggIBABLRDwWMKbeCYqEqtI6Bs8KmF+kqDR+2G6qYAK3ZZ63bert7pCkRJbihFakt
# l2o18cdFJFxnOF4vXadm0sabskJ05KviEMJIO6dXSq8AGtr3Zmjc895q0mnlBLuN
# Mgk4R8KrkJMHqBuHqkUWXtfTrVUpgwzQt2UOiINKs+/b4r14MuXRVpOJ6cQOS8Uh
# keMAWl2iLlYaBGtOr3f/f9mLEPfWwoke0sSUbdV60OZCRh1ItBYYM9efKr14H5qu
# 6jan6n00prEEa7W3uGb/1/qj6P5emnvkqy5HI0X69DjVdLxVbjSsegm/dA+S4DaX
# PcfFf6iBxK/iV21l1upgEVVajUApl5VR40wY4XF8EpmnUdTqLXDf7CqdhDjPST2K
# /OjvWPyQGQvc7oPapYyk66GU32AOyyHXJj6+vbtRUg/+ory+h0R2Xf5NhC+xbWcM
# zXEUXRRf1YKZDsRyH6r412pm8KDKE/r7Rk7aoKK7oYUpNGzNRf6QaYv5z2bVTSxk
# zWivFrepLHGwvRun9PYM/8AQSTgZr0yzzjk/97WghkqCaAwAVpyvg3uaYnuCl/Ac
# cSkGyb8c+70bFSeUephsfgb2r+QI7Mb2WcOnkJpCNLz0XJMS/UwlQn1ktLsiCpsq
# Ok3aLJ2wTv6LK3u69I0vQB/LKRKlZYRXKUDXzoPwr3UtsTVTMIIHcTCCBVmgAwIB
# AgITMwAAABXF52ueAptJmQAAAAAAFTANBgkqhkiG9w0BAQsFADCBiDELMAkGA1UE
# BhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQxHjAc
# BgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEyMDAGA1UEAxMpTWljcm9zb2Z0
# IFJvb3QgQ2VydGlmaWNhdGUgQXV0aG9yaXR5IDIwMTAwHhcNMjEwOTMwMTgyMjI1
# WhcNMzAwOTMwMTgzMjI1WjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGlu
# Z3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBv
# cmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDCC
# AiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBAOThpkzntHIhC3miy9ckeb0O
# 1YLT/e6cBwfSqWxOdcjKNVf2AX9sSuDivbk+F2Az/1xPx2b3lVNxWuJ+Slr+uDZn
# hUYjDLWNE893MsAQGOhgfWpSg0S3po5GawcU88V29YZQ3MFEyHFcUTE3oAo4bo3t
# 1w/YJlN8OWECesSq/XJprx2rrPY2vjUmZNqYO7oaezOtgFt+jBAcnVL+tuhiJdxq
# D89d9P6OU8/W7IVWTe/dvI2k45GPsjksUZzpcGkNyjYtcI4xyDUoveO0hyTD4MmP
# frVUj9z6BVWYbWg7mka97aSueik3rMvrg0XnRm7KMtXAhjBcTyziYrLNueKNiOSW
# rAFKu75xqRdbZ2De+JKRHh09/SDPc31BmkZ1zcRfNN0Sidb9pSB9fvzZnkXftnIv
# 231fgLrbqn427DZM9ituqBJR6L8FA6PRc6ZNN3SUHDSCD/AQ8rdHGO2n6Jl8P0zb
# r17C89XYcz1DTsEzOUyOArxCaC4Q6oRRRuLRvWoYWmEBc8pnol7XKHYC4jMYcten
# IPDC+hIK12NvDMk2ZItboKaDIV1fMHSRlJTYuVD5C4lh8zYGNRiER9vcG9H9stQc
# xWv2XFJRXRLbJbqvUAV6bMURHXLvjflSxIUXk8A8FdsaN8cIFRg/eKtFtvUeh17a
# j54WcmnGrnu3tz5q4i6tAgMBAAGjggHdMIIB2TASBgkrBgEEAYI3FQEEBQIDAQAB
# MCMGCSsGAQQBgjcVAgQWBBQqp1L+ZMSavoKRPEY1Kc8Q/y8E7jAdBgNVHQ4EFgQU
# n6cVXQBeYl2D9OXSZacbUzUZ6XIwXAYDVR0gBFUwUzBRBgwrBgEEAYI3TIN9AQEw
# QTA/BggrBgEFBQcCARYzaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9E
# b2NzL1JlcG9zaXRvcnkuaHRtMBMGA1UdJQQMMAoGCCsGAQUFBwMIMBkGCSsGAQQB
# gjcUAgQMHgoAUwB1AGIAQwBBMAsGA1UdDwQEAwIBhjAPBgNVHRMBAf8EBTADAQH/
# MB8GA1UdIwQYMBaAFNX2VsuP6KJcYmjRPZSQW9fOmhjEMFYGA1UdHwRPME0wS6BJ
# oEeGRWh0dHA6Ly9jcmwubWljcm9zb2Z0LmNvbS9wa2kvY3JsL3Byb2R1Y3RzL01p
# Y1Jvb0NlckF1dF8yMDEwLTA2LTIzLmNybDBaBggrBgEFBQcBAQROMEwwSgYIKwYB
# BQUHMAKGPmh0dHA6Ly93d3cubWljcm9zb2Z0LmNvbS9wa2kvY2VydHMvTWljUm9v
# Q2VyQXV0XzIwMTAtMDYtMjMuY3J0MA0GCSqGSIb3DQEBCwUAA4ICAQCdVX38Kq3h
# LB9nATEkW+Geckv8qW/qXBS2Pk5HZHixBpOXPTEztTnXwnE2P9pkbHzQdTltuw8x
# 5MKP+2zRoZQYIu7pZmc6U03dmLq2HnjYNi6cqYJWAAOwBb6J6Gngugnue99qb74p
# y27YP0h1AdkY3m2CDPVtI1TkeFN1JFe53Z/zjj3G82jfZfakVqr3lbYoVSfQJL1A
# oL8ZthISEV09J+BAljis9/kpicO8F7BUhUKz/AyeixmJ5/ALaoHCgRlCGVJ1ijbC
# HcNhcy4sa3tuPywJeBTpkbKpW99Jo3QMvOyRgNI95ko+ZjtPu4b6MhrZlvSP9pEB
# 9s7GdP32THJvEKt1MMU0sHrYUP4KWN1APMdUbZ1jdEgssU5HLcEUBHG/ZPkkvnNt
# yo4JvbMBV0lUZNlz138eW0QBjloZkWsNn6Qo3GcZKCS6OEuabvshVGtqRRFHqfG3
# rsjoiV5PndLQTHa1V1QJsWkBRH58oWFsc/4Ku+xBZj1p/cvBQUl+fpO+y/g75LcV
# v7TOPqUxUYS8vwLBgqJ7Fx0ViY1w/ue10CgaiQuPNtq6TPmb/wrpNPgkNWcr4A24
# 5oyZ1uEi6vAnQj0llOZ0dFtq0Z4+7X6gMTN9vMvpe784cETRkPHIqzqKOghif9lw
# Y1NNje6CbaUFEMFxBmoQtB1VM1izoXBm8qGCAtQwggI9AgEBMIIBAKGB2KSB1TCB
# 0jELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1Jl
# ZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEtMCsGA1UECxMk
# TWljcm9zb2Z0IElyZWxhbmQgT3BlcmF0aW9ucyBMaW1pdGVkMSYwJAYDVQQLEx1U
# aGFsZXMgVFNTIEVTTjozQkQ0LTRCODAtNjlDMzElMCMGA1UEAxMcTWljcm9zb2Z0
# IFRpbWUtU3RhbXAgU2VydmljZaIjCgEBMAcGBSsOAwIaAxUAZZzYkPObl/ZzeCkS
# bf4B5CceCQiggYMwgYCkfjB8MQswCQYDVQQGEwJVUzETMBEGA1UECBMKV2FzaGlu
# Z3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMVTWljcm9zb2Z0IENvcnBv
# cmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGltZS1TdGFtcCBQQ0EgMjAxMDAN
# BgkqhkiG9w0BAQUFAAIFAOih8TswIhgPMjAyMzA5MDYwMjI2MDNaGA8yMDIzMDkw
# NzAyMjYwM1owdDA6BgorBgEEAYRZCgQBMSwwKjAKAgUA6KHxOwIBADAHAgEAAgIH
# uTAHAgEAAgIRYDAKAgUA6KNCuwIBADA2BgorBgEEAYRZCgQCMSgwJjAMBgorBgEE
# AYRZCgMCoAowCAIBAAIDB6EgoQowCAIBAAIDAYagMA0GCSqGSIb3DQEBBQUAA4GB
# AFsUm48Vo46oamyhyt0GP2+SbRTUZXy8+aCC1rDY3k72AH6LZRlTHx1skFFq37SV
# oToF6W5GuXvVkAUgSvrx9zMi9eelQQxUWQav0gYeIxxvWhSMk0UmsXKyd915oivo
# IstMMS6YBG06QFHkS4Mhb0BvBoYHQEQVbqrAQ4xaHR/iMYIEDTCCBAkCAQEwgZMw
# fDELMAkGA1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1Jl
# ZG1vbmQxHjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMd
# TWljcm9zb2Z0IFRpbWUtU3RhbXAgUENBIDIwMTACEzMAAAG0+4AIRAXSLfoAAQAA
# AbQwDQYJYIZIAWUDBAIBBQCgggFKMBoGCSqGSIb3DQEJAzENBgsqhkiG9w0BCRAB
# BDAvBgkqhkiG9w0BCQQxIgQgELQUORyS12y+GgALP6UK37rfmmxeu2jGZPPFPf/h
# HDYwgfoGCyqGSIb3DQEJEAIvMYHqMIHnMIHkMIG9BCDTyPd75qMwcAZRcb36/6xJ
# a3hT0eLse71ysdp4twH3BjCBmDCBgKR+MHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQI
# EwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3Nv
# ZnQgQ29ycG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBD
# QSAyMDEwAhMzAAABtPuACEQF0i36AAEAAAG0MCIEIMnXTAA9AN7U2oneqgOhTunI
# qJ+7iEdAyjwTSt0ZSXiSMA0GCSqGSIb3DQEBCwUABIICAAb/X+SuVdXeZzFrGMQO
# TkzEgut7jfrZYde36ud+rz8jWHSUHQIHmyJRh2EDEf4k0Lky7AMjzAhwEMK1Gy4D
# IX2mO9Wfr2grDfF3vvhjTJoxsFnDEKBZ4NaDC6WgNezdFWScXE4/LYIU2gwdr8G1
# hIu22I9Cjv5M2u43agqcclPfHkmIMymrDAopz5bqTGkNqboAqTqN+SPt2GFaoq50
# BIi57znx2R7pKV+uCofozCnMUnRRrEgPrWDgJqkAQod7IbUKaTk6YRqWVF4rEWGc
# VGM26Saq7osiWgO0/I3SYhbHEELhbUqLYj9/gvv7iKXcDE8U4PK9zcmaqOlCmSwa
# bt1lUapIfX27GLlI5jml32vxQxTdpGJxZHhyu97D7g14XG1E8jsU++LgO7Kyt5kd
# 17F0MH9BzKjw++LHS8n/U3pZAr8nGpWlEATfeynS/9Ewxv3mULaUA6GoI5a8NdFJ
# FTJ+pZClsM7UqOAkwgSfqLo66oH2IsvIHAicrcSLbw6Jg4oBMqjv/TdhZFxY99zy
# aivsgmJySlPkF3Lex2qkOUjof79ydoQ3N0rElpk2mi+cMqdUJ88qAt5oNI62zvRM
# 0vLFGXNSPJmtYhp5tNfTRA+2iio4Z9hczbnOlOuyrKkfJ9ajj7+86l7uSrj6ENXf
# 0L7T91uvx96gGW8dKm0Jysju
# SIG # End signature block
