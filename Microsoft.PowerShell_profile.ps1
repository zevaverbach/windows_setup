Set-PSReadLineOption -EditMode Emacs
Set-Alias -Name vi -Value code
Function editPowerShellProfile { vi C:\Users\User\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 }
Set-Alias -Name pp -Value editPowerShellProfile
Set-Alias -Name bb -Value editPowerShellProfile
Function changeDirectoryToRepos { Set-Location C:\Users\User\repos; Get-Location }
Set-Alias -Name r -Value changeDirectoryToRepos
Function sourceProfile { . $profile }
Set-Alias -Name ss -Value sourceProfile
Function openToDoFile { "opening todo.md"; vi C:\Users\User\todo.md }
Set-Alias -Name todo -Value openToDoFile
Function openVimRc { vi C:\Users\User\AppData\Local\nvim\init.vim }
Set-Alias -Name vv -Value openVimRc
Function prompt { "> " }


