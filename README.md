- [ ] hide the taskbar
- [ ] turn on clipboard history
- [ ] install Windows Terminal
- [ ] install Powershell 7.x (MS store)
- [ ] install VSCode
  - [ ] install/set up extensions and customizations
    - [ ] vim mode
    - [ ] tokyo night theme
- [ ] install Firefox
  - [ ] set it as the default browser
- [ ] install PowerToys
  - [ ] remap capslock to ctrl
- [ ] install chocolatey, then open an admin-enabled Terminal session
  - [ ] choco install git
  - [ ] choco install neovim
  - [ ] choco install gh
  - [ ] symlink the vimrc included here
    ```powershell
        mkdir ~/AppData/Local/nvim`
        New-Item -Path c:\Users\User\AppData\Local\nvim\init.vim -ItemType SymbolicLink -Value C:\Users\User\repos\windows_setup\vimrc
    ```
  - [ ] symlink the powershell profile file included here
    ```powershell
        New-Item -Path C:\Users\User\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 -ItemType SymbolicLink -Value C:\Users\User\repos\windows_setup\Microsoft.PowerShell_profile.ps1
    ```
  - [ ] choco install python
- [ ] update pip
- [ ] install ipython
- [ ] install pandas
