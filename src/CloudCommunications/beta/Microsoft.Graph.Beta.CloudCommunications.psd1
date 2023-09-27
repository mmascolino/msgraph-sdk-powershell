#
# Module manifest for module 'Microsoft.Graph.Beta.CloudCommunications'
#
# Generated by: Microsoft Corporation
#
# Generated on: 9/5/2023
#

@{

# Script module or binary module file associated with this manifest.
RootModule = './Microsoft.Graph.Beta.CloudCommunications.psm1'

# Version number of this module.
ModuleVersion = '2.5.0'

# Supported PSEditions
CompatiblePSEditions = 'Core', 'Desktop'

# ID used to uniquely identify this module
GUID = 'f07aeb05-f355-4116-a587-f725d4797aa2'

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
RequiredAssemblies = './bin/Microsoft.Graph.Beta.CloudCommunications.private.dll'

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @()

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @()

# Format files (.ps1xml) to be loaded when importing this module
FormatsToProcess = './Microsoft.Graph.Beta.CloudCommunications.format.ps1xml'

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = 'Add-MgBetaCommunicationCallLargeGalleryView', 
               'Clear-MgBetaCommunicationPresence', 
               'Clear-MgBetaCommunicationPresenceUserPreferredPresence', 
               'Get-MgBetaCommunicationCall', 
               'Get-MgBetaCommunicationCallAudioRoutingGroup', 
               'Get-MgBetaCommunicationCallAudioRoutingGroupCount', 
               'Get-MgBetaCommunicationCallContentSharingSession', 
               'Get-MgBetaCommunicationCallContentSharingSessionCount', 
               'Get-MgBetaCommunicationCallCount', 
               'Get-MgBetaCommunicationCallOperation', 
               'Get-MgBetaCommunicationCallOperationCount', 
               'Get-MgBetaCommunicationCallParticipant', 
               'Get-MgBetaCommunicationCallParticipantCount', 
               'Get-MgBetaCommunicationCallRecord', 
               'Get-MgBetaCommunicationCallRecordCount', 
               'Get-MgBetaCommunicationCallRecordPstnBlockedUserLog', 
               'Get-MgBetaCommunicationCallRecordPstnOnlineMeetingDialoutReport', 
               'Get-MgBetaCommunicationCallRecordSession', 
               'Get-MgBetaCommunicationCallRecordSessionCount', 
               'Get-MgBetaCommunicationCallRecordSessionSegmentCount', 
               'Get-MgBetaCommunicationCallRecordSmLog', 
               'Get-MgBetaCommunicationOnlineMeeting', 
               'Get-MgBetaCommunicationOnlineMeetingAlternativeRecording', 
               'Get-MgBetaCommunicationOnlineMeetingAttendanceReport', 
               'Get-MgBetaCommunicationOnlineMeetingAttendanceReportAttendanceRecord', 
               'Get-MgBetaCommunicationOnlineMeetingAttendanceReportAttendanceRecordCount', 
               'Get-MgBetaCommunicationOnlineMeetingAttendanceReportCount', 
               'Get-MgBetaCommunicationOnlineMeetingAttendeeReport', 
               'Get-MgBetaCommunicationOnlineMeetingBroadcastRecording', 
               'Get-MgBetaCommunicationOnlineMeetingCount', 
               'Get-MgBetaCommunicationOnlineMeetingRecording', 
               'Get-MgBetaCommunicationOnlineMeetingRecordingContent', 
               'Get-MgBetaCommunicationOnlineMeetingRecordingCount', 
               'Get-MgBetaCommunicationOnlineMeetingRecordingDelta', 
               'Get-MgBetaCommunicationOnlineMeetingRegistration', 
               'Get-MgBetaCommunicationOnlineMeetingRegistrationCustomQuestion', 
               'Get-MgBetaCommunicationOnlineMeetingRegistrationCustomQuestionCount', 
               'Get-MgBetaCommunicationOnlineMeetingRegistrationRegistrant', 
               'Get-MgBetaCommunicationOnlineMeetingRegistrationRegistrantCount', 
               'Get-MgBetaCommunicationOnlineMeetingTranscript', 
               'Get-MgBetaCommunicationOnlineMeetingTranscriptContent', 
               'Get-MgBetaCommunicationOnlineMeetingTranscriptCount', 
               'Get-MgBetaCommunicationOnlineMeetingTranscriptDelta', 
               'Get-MgBetaCommunicationOnlineMeetingTranscriptMetadataContent', 
               'Get-MgBetaCommunicationOnlineMeetingVirtualAppointmentJoinWebUrl', 
               'Get-MgBetaCommunicationPresence', 
               'Get-MgBetaCommunicationPresenceByUserId', 
               'Get-MgBetaCommunicationPresenceCount', 
               'Get-MgBetaUserOnlineMeeting', 
               'Get-MgBetaUserOnlineMeetingAlternativeRecording', 
               'Get-MgBetaUserOnlineMeetingAttendanceReport', 
               'Get-MgBetaUserOnlineMeetingAttendanceReportAttendanceRecord', 
               'Get-MgBetaUserOnlineMeetingAttendanceReportAttendanceRecordCount', 
               'Get-MgBetaUserOnlineMeetingAttendanceReportCount', 
               'Get-MgBetaUserOnlineMeetingAttendeeReport', 
               'Get-MgBetaUserOnlineMeetingBroadcastRecording', 
               'Get-MgBetaUserOnlineMeetingCount', 
               'Get-MgBetaUserOnlineMeetingRecording', 
               'Get-MgBetaUserOnlineMeetingRecordingContent', 
               'Get-MgBetaUserOnlineMeetingRecordingCount', 
               'Get-MgBetaUserOnlineMeetingRegistration', 
               'Get-MgBetaUserOnlineMeetingRegistrationCustomQuestion', 
               'Get-MgBetaUserOnlineMeetingRegistrationCustomQuestionCount', 
               'Get-MgBetaUserOnlineMeetingRegistrationRegistrant', 
               'Get-MgBetaUserOnlineMeetingRegistrationRegistrantCount', 
               'Get-MgBetaUserOnlineMeetingTranscript', 
               'Get-MgBetaUserOnlineMeetingTranscriptContent', 
               'Get-MgBetaUserOnlineMeetingTranscriptCount', 
               'Get-MgBetaUserOnlineMeetingTranscriptMetadataContent', 
               'Get-MgBetaUserPresence', 'Invoke-MgBetaAnswerCommunicationCall', 
               'Invoke-MgBetaCreateOrGetCommunicationOnlineMeeting', 
               'Invoke-MgBetaInviteCommunicationCallParticipant', 
               'Invoke-MgBetaKeepCommunicationCallAlive', 
               'Invoke-MgBetaLogCommunicationCallTeleconferenceDeviceQuality', 
               'Invoke-MgBetaMuteAllCommunicationCallParticipant', 
               'Invoke-MgBetaMuteCommunicationCall', 
               'Invoke-MgBetaMuteCommunicationCallParticipant', 
               'Invoke-MgBetaPlayCommunicationCallPrompt', 
               'Invoke-MgBetaRecordCommunicationCall', 
               'Invoke-MgBetaRecordCommunicationCallResponse', 
               'Invoke-MgBetaRedirectCommunicationCall', 
               'Invoke-MgBetaRejectCommunicationCall', 
               'Invoke-MgBetaSubscribeCommunicationCallToTone', 
               'Invoke-MgBetaUnmuteCommunicationCall', 
               'Move-MgBetaCommunicationCall', 'New-MgBetaCommunicationCall', 
               'New-MgBetaCommunicationCallAudioRoutingGroup', 
               'New-MgBetaCommunicationCallContentSharingSession', 
               'New-MgBetaCommunicationCallOperation', 
               'New-MgBetaCommunicationCallParticipant', 
               'New-MgBetaCommunicationCallRecordSession', 
               'New-MgBetaCommunicationOnlineMeeting', 
               'New-MgBetaCommunicationOnlineMeetingAttendanceReport', 
               'New-MgBetaCommunicationOnlineMeetingAttendanceReportAttendanceRecord', 
               'New-MgBetaCommunicationOnlineMeetingRecording', 
               'New-MgBetaCommunicationOnlineMeetingRegistrationCustomQuestion', 
               'New-MgBetaCommunicationOnlineMeetingRegistrationRegistrant', 
               'New-MgBetaCommunicationOnlineMeetingTranscript', 
               'New-MgBetaCommunicationPresence', 'New-MgBetaUserOnlineMeeting', 
               'New-MgBetaUserOnlineMeetingAttendanceReport', 
               'New-MgBetaUserOnlineMeetingAttendanceReportAttendanceRecord', 
               'New-MgBetaUserOnlineMeetingRecording', 
               'New-MgBetaUserOnlineMeetingRegistrationCustomQuestion', 
               'New-MgBetaUserOnlineMeetingRegistrationRegistrant', 
               'New-MgBetaUserOnlineMeetingTranscript', 
               'Remove-MgBetaCommunicationCall', 
               'Remove-MgBetaCommunicationCallAudioRoutingGroup', 
               'Remove-MgBetaCommunicationCallContentSharingSession', 
               'Remove-MgBetaCommunicationCallOperation', 
               'Remove-MgBetaCommunicationCallParticipant', 
               'Remove-MgBetaCommunicationCallRecordSession', 
               'Remove-MgBetaCommunicationOnlineMeeting', 
               'Remove-MgBetaCommunicationOnlineMeetingAttendanceReport', 
               'Remove-MgBetaCommunicationOnlineMeetingAttendanceReportAttendanceRecord', 
               'Remove-MgBetaCommunicationOnlineMeetingRecording', 
               'Remove-MgBetaCommunicationOnlineMeetingRegistration', 
               'Remove-MgBetaCommunicationOnlineMeetingRegistrationCustomQuestion', 
               'Remove-MgBetaCommunicationOnlineMeetingRegistrationRegistrant', 
               'Remove-MgBetaCommunicationOnlineMeetingTranscript', 
               'Remove-MgBetaCommunicationPresence', 
               'Remove-MgBetaUserOnlineMeeting', 
               'Remove-MgBetaUserOnlineMeetingAttendanceReport', 
               'Remove-MgBetaUserOnlineMeetingAttendanceReportAttendanceRecord', 
               'Remove-MgBetaUserOnlineMeetingRecording', 
               'Remove-MgBetaUserOnlineMeetingRegistration', 
               'Remove-MgBetaUserOnlineMeetingRegistrationCustomQuestion', 
               'Remove-MgBetaUserOnlineMeetingRegistrationRegistrant', 
               'Remove-MgBetaUserOnlineMeetingTranscript', 
               'Remove-MgBetaUserPresence', 
               'Rename-MgBetaCommunicationCallScreenSharingRole', 
               'Set-MgBetaCommunicationOnlineMeetingAlternativeRecording', 
               'Set-MgBetaCommunicationOnlineMeetingAttendeeReport', 
               'Set-MgBetaCommunicationOnlineMeetingBroadcastRecording', 
               'Set-MgBetaCommunicationOnlineMeetingRecording', 
               'Set-MgBetaCommunicationOnlineMeetingRecordingContent', 
               'Set-MgBetaCommunicationOnlineMeetingTranscriptContent', 
               'Set-MgBetaCommunicationOnlineMeetingTranscriptMetadataContent', 
               'Set-MgBetaCommunicationPresence', 
               'Set-MgBetaCommunicationPresenceStatusMessage', 
               'Set-MgBetaCommunicationPresenceUserPreferredPresence', 
               'Set-MgBetaUserOnlineMeetingAlternativeRecording', 
               'Set-MgBetaUserOnlineMeetingAttendeeReport', 
               'Set-MgBetaUserOnlineMeetingBroadcastRecording', 
               'Set-MgBetaUserOnlineMeetingRecording', 
               'Set-MgBetaUserOnlineMeetingRecordingContent', 
               'Set-MgBetaUserOnlineMeetingTranscriptContent', 
               'Set-MgBetaUserOnlineMeetingTranscriptMetadataContent', 
               'Start-MgBetaCommunicationCallParticipantHoldMusic', 
               'Stop-MgBetaCommunicationCallMediaProcessing', 
               'Stop-MgBetaCommunicationCallParticipantHoldMusic', 
               'Update-MgBetaCommunicationCallAudioRoutingGroup', 
               'Update-MgBetaCommunicationCallContentSharingSession', 
               'Update-MgBetaCommunicationCallOperation', 
               'Update-MgBetaCommunicationCallParticipant', 
               'Update-MgBetaCommunicationCallRecordingStatus', 
               'Update-MgBetaCommunicationCallRecordSession', 
               'Update-MgBetaCommunicationOnlineMeeting', 
               'Update-MgBetaCommunicationOnlineMeetingAttendanceReport', 
               'Update-MgBetaCommunicationOnlineMeetingAttendanceReportAttendanceRecord', 
               'Update-MgBetaCommunicationOnlineMeetingRecording', 
               'Update-MgBetaCommunicationOnlineMeetingRegistration', 
               'Update-MgBetaCommunicationOnlineMeetingRegistrationCustomQuestion', 
               'Update-MgBetaCommunicationOnlineMeetingRegistrationRegistrant', 
               'Update-MgBetaCommunicationOnlineMeetingTranscript', 
               'Update-MgBetaCommunicationPresence', 
               'Update-MgBetaUserOnlineMeeting', 
               'Update-MgBetaUserOnlineMeetingAttendanceReport', 
               'Update-MgBetaUserOnlineMeetingAttendanceReportAttendanceRecord', 
               'Update-MgBetaUserOnlineMeetingRecording', 
               'Update-MgBetaUserOnlineMeetingRegistration', 
               'Update-MgBetaUserOnlineMeetingRegistrationCustomQuestion', 
               'Update-MgBetaUserOnlineMeetingRegistrationRegistrant', 
               'Update-MgBetaUserOnlineMeetingTranscript', 
               'Update-MgBetaUserPresence'

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
# MIIoOAYJKoZIhvcNAQcCoIIoKTCCKCUCAQExDzANBglghkgBZQMEAgEFADB5Bgor
# BgEEAYI3AgEEoGswaTA0BgorBgEEAYI3AgEeMCYCAwEAAAQQH8w7YFlLCE63JNLG
# KX7zUQIBAAIBAAIBAAIBAAIBADAxMA0GCWCGSAFlAwQCAQUABCDns2arleibvaKE
# WBk78QwQIVwBZ3VGHxajXxFRU2L0IKCCDYUwggYDMIID66ADAgECAhMzAAADTU6R
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
# cVZOSEXAQsmbdlsKgEhr/Xmfwb1tbWrJUnMTDXpQzTGCGgkwghoFAgEBMIGVMH4x
# CzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRt
# b25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xKDAmBgNVBAMTH01p
# Y3Jvc29mdCBDb2RlIFNpZ25pbmcgUENBIDIwMTECEzMAAANNTpGmGiiweI8AAAAA
# A00wDQYJYIZIAWUDBAIBBQCgga4wGQYJKoZIhvcNAQkDMQwGCisGAQQBgjcCAQQw
# HAYKKwYBBAGCNwIBCzEOMAwGCisGAQQBgjcCARUwLwYJKoZIhvcNAQkEMSIEIFjz
# EN46mpWKpVVwJQujAHQHbDOW/k9riWidySdDN2IsMEIGCisGAQQBgjcCAQwxNDAy
# oBSAEgBNAGkAYwByAG8AcwBvAGYAdKEagBhodHRwOi8vd3d3Lm1pY3Jvc29mdC5j
# b20wDQYJKoZIhvcNAQEBBQAEggEATYtuqPM3iMyUT+zfzd+pu8ZssYdavh2ZMO/j
# CeUNIzDXOW4nHYqyx2wx4IHuK36VZlMNOirIigsiov5sEvuwr5dFzw6NY8Qq5LtW
# +HFGNktf33WpAA9u/kFDhyOerLW0rxn/35GLluHiA/klo51JZZTxl2iZ4dcLKUnw
# Cl/Rybt4TKZk0KENY/hUefuRjSctxvmir2ogKAZKOBSQmziRMDIJJdq/u+ieEB0q
# h8evxLxwV1TvANNQCB6CuxUpeKVQjVgyCxcIQ8azByNcpwTP2sTu4rS3AhgstG/9
# fEnl4MfuLfj/sAZdbGeG+2zwF27UStmHj+17EfcTIsO3+rdNXqGCF5MwghePBgor
# BgEEAYI3AwMBMYIXfzCCF3sGCSqGSIb3DQEHAqCCF2wwghdoAgEDMQ8wDQYJYIZI
# AWUDBAIBBQAwggFRBgsqhkiG9w0BCRABBKCCAUAEggE8MIIBOAIBAQYKKwYBBAGE
# WQoDATAxMA0GCWCGSAFlAwQCAQUABCA7dRsZuFeRJZNvEoNbZCDjwPfvineAzMrq
# O3p7Y967OAIGZNTLtBV2GBIyMDIzMDkwNTIwMTcyOS4wN1owBIACAfSggdGkgc4w
# gcsxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdS
# ZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJTAjBgNVBAsT
# HE1pY3Jvc29mdCBBbWVyaWNhIE9wZXJhdGlvbnMxJzAlBgNVBAsTHm5TaGllbGQg
# VFNTIEVTTjpEQzAwLTA1RTAtRDk0NzElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUt
# U3RhbXAgU2VydmljZaCCEeowggcgMIIFCKADAgECAhMzAAAB0iEkMUpYvy0RAAEA
# AAHSMA0GCSqGSIb3DQEBCwUAMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNo
# aW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29y
# cG9yYXRpb24xJjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEw
# MB4XDTIzMDUyNTE5MTIyMVoXDTI0MDIwMTE5MTIyMVowgcsxCzAJBgNVBAYTAlVT
# MRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAwDgYDVQQHEwdSZWRtb25kMR4wHAYDVQQK
# ExVNaWNyb3NvZnQgQ29ycG9yYXRpb24xJTAjBgNVBAsTHE1pY3Jvc29mdCBBbWVy
# aWNhIE9wZXJhdGlvbnMxJzAlBgNVBAsTHm5TaGllbGQgVFNTIEVTTjpEQzAwLTA1
# RTAtRDk0NzElMCMGA1UEAxMcTWljcm9zb2Z0IFRpbWUtU3RhbXAgU2VydmljZTCC
# AiIwDQYJKoZIhvcNAQEBBQADggIPADCCAgoCggIBANxgiELRAj9I9pPn6dhIGxJ2
# EE87ZJczjRXLKDwWrVM+sw0PPEKHFZQPt9srBgZKw42C2ONV53kdKHmKXvmM1pxv
# pOtnC5f5Db75/b/wILK7xNjSvEQicPdOPnZtbPlBFZVB6N90ID+fpnOKeFxlnv5V
# 6VaBN9gLusOuFfdMFfz16WpeYhI5UhZ5eJEryH2EfpJeCOFAYZBt/ZtIzu4aQrMn
# +lnYu+VPOr6Y5b2I/aNxgQDhuk966umCUtVRKcYZAuaNCntJ3LXATnZaM8p0ucEX
# oluZJEQz8OP1nuiTFE1SNhJ2DK9nUtZKKWFX/B6BhdVDo/0wqNGcTwIjkowearsS
# weEgErQH310VDJ0vW924Lt5YSPPPnln8PIfoeXZI85/kpniUd/oxTC2Bp/4x5nGR
# bSLGH+8vWZfxWwlMdrwAf7SX/12dbMUwUUkUbuD3mccnoyZg+t+ah4o5GjIRBGxK
# 6zaoKukyOD8/dn1YkC0UahdgwPX02vMbhQU+lVuXc3Ve8bj+6V2jX5qcGkNiHFBT
# uTWB8efpDF1RTROysn8kK8t99Lz1vhVeUhrGdUXpBmH4nvEtQ0a0SaPp3A/OgJ8v
# vOoNkm+ay9g2TWVxvJXEwiAMU+gDZ9k9ccXt3FqEzZkbsAC3e9kSIy0LoT9yItFw
# jDOUmsGIcR6cg+/FbXmrAgMBAAGjggFJMIIBRTAdBgNVHQ4EFgQUILaftydHdOg/
# +RsRnZckUWZnWSQwHwYDVR0jBBgwFoAUn6cVXQBeYl2D9OXSZacbUzUZ6XIwXwYD
# VR0fBFgwVjBUoFKgUIZOaHR0cDovL3d3dy5taWNyb3NvZnQuY29tL3BraW9wcy9j
# cmwvTWljcm9zb2Z0JTIwVGltZS1TdGFtcCUyMFBDQSUyMDIwMTAoMSkuY3JsMGwG
# CCsGAQUFBwEBBGAwXjBcBggrBgEFBQcwAoZQaHR0cDovL3d3dy5taWNyb3NvZnQu
# Y29tL3BraW9wcy9jZXJ0cy9NaWNyb3NvZnQlMjBUaW1lLVN0YW1wJTIwUENBJTIw
# MjAxMCgxKS5jcnQwDAYDVR0TAQH/BAIwADAWBgNVHSUBAf8EDDAKBggrBgEFBQcD
# CDAOBgNVHQ8BAf8EBAMCB4AwDQYJKoZIhvcNAQELBQADggIBALDmKrQTLQuUB3PY
# 9ypyFHBbl35+K00hIK+oPQTpb8DKJOT5MzdaFhNrFDak/o6vio5X4O7v8v6TXyBi
# vWmGyHFUxWdc1x2N5wy1NZQ5UDBsmh5YdoCCSc0gzNcrf7OC4blNVwsSH8JUzLUn
# so8TxDQLPno2BbN326sb6yFIMqQp2E5g9cX3vQyvUYIUWl7WheMTLppL4d5q+nbC
# bLrmZu7QBxQ48Sf6FiqKOAtdI+q+4WY46jlSdJXroO/kV2SorurkNF6jH1E8Rlwd
# Rr7YFQo+On51DcPhz0gfzvbsqMwPw5dmiYP0Dwyv99wOfkUjuV9lzyCFhzuylgpM
# 7/Rn1hFFqaFVbHGsiwE3kutaH7Xyyhcn74R5KPNJh2AZZg+DXqEv/sDJ3HgrP9YF
# NSZsaKJVRwT8jRpBTZT/Q3NSIgUhbzRK/F4Nafoj6HJWD+x0VIAs/klPvAB7zNO+
# ysjaEykRUt1K0UAypqcViq3BlTkWgCyg9nuHUSVaYotmReTx4+4AvO01jXKx47RP
# B254gZwjAi2uUFiDVek/PX6kyEYxVuV7ooe6doqjkr+V04zSZBBPhWODplvNEhVG
# gNwCtDn//TzvmM5S8m1jJzseXTiNya+MQhcLceORRi+AcRYvRAX/h/u8sByFoRnz
# f3/cZg52oflVWdmtQgFAHoNNpQgsMIIHcTCCBVmgAwIBAgITMwAAABXF52ueAptJ
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
# tB1VM1izoXBm8qGCA00wggI1AgEBMIH5oYHRpIHOMIHLMQswCQYDVQQGEwJVUzET
# MBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UEChMV
# TWljcm9zb2Z0IENvcnBvcmF0aW9uMSUwIwYDVQQLExxNaWNyb3NvZnQgQW1lcmlj
# YSBPcGVyYXRpb25zMScwJQYDVQQLEx5uU2hpZWxkIFRTUyBFU046REMwMC0wNUUw
# LUQ5NDcxJTAjBgNVBAMTHE1pY3Jvc29mdCBUaW1lLVN0YW1wIFNlcnZpY2WiIwoB
# ATAHBgUrDgMCGgMVAImm0sJmwTTo22YdDMHkXVOugVIGoIGDMIGApH4wfDELMAkG
# A1UEBhMCVVMxEzARBgNVBAgTCldhc2hpbmd0b24xEDAOBgNVBAcTB1JlZG1vbmQx
# HjAcBgNVBAoTFU1pY3Jvc29mdCBDb3Jwb3JhdGlvbjEmMCQGA1UEAxMdTWljcm9z
# b2Z0IFRpbWUtU3RhbXAgUENBIDIwMTAwDQYJKoZIhvcNAQELBQACBQDooY3nMCIY
# DzIwMjMwOTA1MTEyMjE1WhgPMjAyMzA5MDYxMTIyMTVaMHQwOgYKKwYBBAGEWQoE
# ATEsMCowCgIFAOihjecCAQAwBwIBAAICJWYwBwIBAAICEwwwCgIFAOii32cCAQAw
# NgYKKwYBBAGEWQoEAjEoMCYwDAYKKwYBBAGEWQoDAqAKMAgCAQACAwehIKEKMAgC
# AQACAwGGoDANBgkqhkiG9w0BAQsFAAOCAQEAAas2aNoTXJaxgCKjLU97Vq7CY/Xc
# PVdR0qjE2dEOzdu8QloH+mKlWFok8VkWZj3idk6vVoSci5XjrjSpTiLxcBJhBDle
# MdK0JsC3FBM5fPJepImCbk5XB72WWydfR2kTmyQeK0lv1WH5LG/91uFYarNLLk+z
# D/cCHQhC89+zCuBdqCIGeWwdxTJRrYtLrKzB1jy7boE+bTKapVlFcU1M7Ysb6GTm
# 4ioyMq99Qt2TN7E9fB8eiI9jjIhYgn4BZuXRcZbueku77FhlwSnW9lhH2qIETNlZ
# /1fIRViTKys5VeJss+lS/rmeNDmy+bH0u7rN24E237jHwmRBLub0P2P1XzGCBA0w
# ggQJAgEBMIGTMHwxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpXYXNoaW5ndG9uMRAw
# DgYDVQQHEwdSZWRtb25kMR4wHAYDVQQKExVNaWNyb3NvZnQgQ29ycG9yYXRpb24x
# JjAkBgNVBAMTHU1pY3Jvc29mdCBUaW1lLVN0YW1wIFBDQSAyMDEwAhMzAAAB0iEk
# MUpYvy0RAAEAAAHSMA0GCWCGSAFlAwQCAQUAoIIBSjAaBgkqhkiG9w0BCQMxDQYL
# KoZIhvcNAQkQAQQwLwYJKoZIhvcNAQkEMSIEIG7JPTXN8C2Qrftt1lfU0yGNDTWg
# vtvSxE/YE+X429vWMIH6BgsqhkiG9w0BCRACLzGB6jCB5zCB5DCBvQQgx4Agk9/f
# SL1ls4TFTnnsbBY1osfRnmzrkkWBrYN5pE4wgZgwgYCkfjB8MQswCQYDVQQGEwJV
# UzETMBEGA1UECBMKV2FzaGluZ3RvbjEQMA4GA1UEBxMHUmVkbW9uZDEeMBwGA1UE
# ChMVTWljcm9zb2Z0IENvcnBvcmF0aW9uMSYwJAYDVQQDEx1NaWNyb3NvZnQgVGlt
# ZS1TdGFtcCBQQ0EgMjAxMAITMwAAAdIhJDFKWL8tEQABAAAB0jAiBCA9HEnJub/W
# BOk2XpyjwA3MlXMYD/3+97JzKfYy/hY9tTANBgkqhkiG9w0BAQsFAASCAgButxiQ
# PaRS2+O34VBcMfB5asUTTkC0wNk7NPWFJCLcLqTJszV4CkGSQ6b0FYnur2YbNYZw
# BT0urQ8g4gnJrYm9hk3ssNUbHcpcWvt2cAQNTk2l80nkOR7Uyovrlrc6igMQ5MnY
# /cd5h67b6u0oV02K3nLkb9xV+GHrEpG6ll85Eh3+Qg1/2ZFSrAPqHDCySW8nVUJl
# Dm717YbjySi373alTByAn+lM+3XlaPFIQDXqSwPtPHG+wYxiskHxD1a4DBTUvJzO
# WLpoFecbxWMS96/h7r9GOmCRVtPujxNjNDceEzvck2r150qDaRaYRDj7beDrXzW/
# PognCSwBtd/dIj8zr0GMWx9CZHERd2IrgLjq6fIS6/Eek3beCGaJQqviqFuWD/RH
# E5OQHQbDKKpGNnONVEOzg5lr0XfmA0zpVlFgMs28NzpI3x00C0PA99JszaV8VEvk
# EmPEcHveKb0OG7VgZkuT+OgCkjc+d09JXQo9pCXtH8AN0lhD7PzloLu1a8+26sHv
# 3CEHSI8IxL9XGXX+80aZvfOX8XJMUgOGysmi+66eN69HpMbRi0azKw17I9MRrPBI
# rDQHKJ4SWb5xHMggmSr3cV5DJas0czAEHFHzyjjPhsQFT3s4LyssU/0R+srVUrlS
# n6+tSq/cB8icaO34Iy68ILsn515xR+wVWmqS3A==
# SIG # End signature block
