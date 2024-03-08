#
# Module manifest for module 'Logging'
#
# Generated by: Benni Ladevig Pedersen
#
# Generated on: 01/01/2020
#

@{

# Script module or binary module file associated with this manifest.
RootModule = 'BenLPed.Scriptlogging.psm1'

# Version number of this module.
ModuleVersion = '1.10.0.3'

# Supported PSEditions
# CompatiblePSEditions = @()

# ID used to uniquely identify this module
GUID = '7d28c77f-33ff-4e66-b84a-6c89b1132cdc'

# Author of this module
Author = 'Benni Ladevig Pedersen'

# Company or vendor of this module
CompanyName = ''

# Copyright statement for this module
Copyright = '(c) Benni Ladevig Pedersen. All rights reserved.'

# Description of the functionality provided by this module
Description = 'This module can help you create logging in your scripts. You can follow along live, which makes it easy to see what is happening. It also records which user runs the script, which line of the script is executed and the time. So if something goes wrong, it s easy to find out what went wrong.

When you want to add something to the log, you write write-log "what needs to happen or what happens" and it is added to the log file. By default, it automatically sets 1 after "Text", but if you want to draw attention to something, you can write 2 numbers and the error text will turn yellow. If you write a number 3, the text turns red, it is only used in case of error.'

# Minimum version of the PowerShell engine required by this module
PowerShellVersion = '5.0.0'

# Name of the PowerShell host required by this module
# PowerShellHostName = ''

# Minimum version of the PowerShell host required by this module
# PowerShellHostVersion = ''

# Minimum version of Microsoft .NET Framework required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# DotNetFrameworkVersion = ''

# Minimum version of the common language runtime (CLR) required by this module. This prerequisite is valid for the PowerShell Desktop edition only.
# ClrVersion = ''

# Processor architecture (None, X86, Amd64) required by this module
# ProcessorArchitecture = ''

# Modules that must be imported into the global environment prior to importing this module
# RequiredModules = @('ActiveDirectory','ADDelegation')

# Assemblies that must be loaded prior to importing this module
# RequiredAssemblies = @()

# Script files (.ps1) that are run in the caller's environment prior to importing this module.
# ScriptsToProcess = @('.\functions\Get-ScriptDirectory.ps1','.\functions\Get-ScriptName.ps1','.\functions\Get-ScriptLineNumber.ps1','.\functions\Start-log.ps1','.\functions\Write-log.ps1')

# Type files (.ps1xml) to be loaded when importing this module
# TypesToProcess = @('.\PS1Xml\filename.ps1xml')

# Format files (.ps1xml) to be loaded when importing this module
# FormatsToProcess = @()

# Modules to import as nested modules of the module specified in RootModule/ModuleToProcess
# NestedModules = @()

# Functions to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no functions to export.
FunctionsToExport = @('Start-Log', 'Write-Log')

# Cmdlets to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no cmdlets to export.
CmdletsToExport = @()

# Variables to export from this module
VariablesToExport = '*'

# Aliases to export from this module, for best performance, do not use wildcards and do not delete the entry, use an empty array if there are no aliases to export.
AliasesToExport = @()

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
        Tags = @('Logging','Logger','Logs')

        # A URL to the license for this module.
        # LicenseUri = ''

        # A URL to the main website for this project.
        ProjectUri = 'https://github.com/BenLPed/BenLPed.Scriptlogging/tree/1.10.0.2'

        # A URL to an icon representing this module.
        # IconUri = ''

        # ReleaseNotes of this module
        # ReleaseNotes = ''

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

