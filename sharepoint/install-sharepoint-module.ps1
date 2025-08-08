#list of moduale that already on the current session
Get-Module

#if sharepoint not on the list then install
Install-Module -Name Microsoft.Online.SharePoint.PowerShell
    #PackageManagement
    #PowerShellGet
    #PSReadLine

#import the sharepoint module to the current session
Import-Module Microsoft.Online.SharePoint.PowerShell

#successful installation and load shout verbose as bellow
Get-Module -Name Microsoft.Online.SharePoint.PowerShell
    #Microsoft.Online.SharePoint.PowerS…

#list all of the available cmds
Get-Module -Name Microsoft.Online.SharePoint.PowerShell | Select-Object -ExpandProperty ExportedCommands