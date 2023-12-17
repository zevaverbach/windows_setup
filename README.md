- [ ] hide the taskbar
- [ ] turn on clipboard history
- [ ] install Windows Terminal
- [ ] install Powershell 7.x (MS store)
- [ ] install VSCode
  - [ ] install/set up extensions and customizations
    - [ ] vim mode
    - [ ] tokyo night theme
- [ ] install Firefox
- [ ] install PowerToys
  - [ ] remap capslock to ctrl
- [ ] install chocolatey, then open an admin-enabled Terminal session
  - [ ] install git
  - [ ] install neovim
  - [ ] symlink the vimrc included here
    ```powershell
        mkdir ~/AppData/Local/nvim`
        New-Item -Path c:\Users\User\AppData\Local\nvim\init.vim -ItemType SymbolicLink -Value C:\Users\User\repos\windows_setup\vimrc
    ```
  - [ ] symlink the powershell profile file included here
    ```powershell
        New-Item -Path C:\Users\User\Documents\PowerShell\Microsoft.PowerShell_profile.ps1 -ItemType SymbolicLink -Value C:\Users\User\repos\windows_setup\Microsoft.PowerShell_profile.ps1
    ```
  - [ ] install python
- [ ] install ipython
