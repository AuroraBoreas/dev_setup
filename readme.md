# Development Environment Backup

## Table of Contents

- [Development Environment Backup](#development-environment-backup)
  - [Table of Contents](#table-of-contents)
  - [Introduction](#introduction)
  - [OS](#os)
    - [WinOS: disable ads in search result](#winos-disable-ads-in-search-result)
    - [WinOS shares with MacOS](#winos-shares-with-macos)
  - [01-Dev](#01-dev)
    - [VSCode: change default `extension path` for WinOS](#vscode-change-default-extension-path-for-winos)
    - [VS: change the default `.nuget path` for WinOS](#vs-change-the-default-nuget-path-for-winos)
    - [Sublime](#sublime)
    - [Windows Terminal](#windows-terminal)
    - [Docker](#docker)
    - [Intellij IDEA](#intellij-idea)
    - [Visual Studio](#visual-studio)
    - [Git](#git)
    - [Discord](#discord)
    - [Python](#python)

## Introduction

Back up my development environment on 2024/05/29.

## OS

Operating System Setup

### WinOS: disable ads in search result

1. CMD(admin): `reg add HKCU\Software\Policies\Microsoft\Windows\explorer /v DisableSearchBoxSuggestions /t reg_dword /d 1 /f`
2. restart

### WinOS shares with MacOS

1. WinOS Settings -> Network & Internet -> Ethernet -> Related settings -> change advanced sharing options -> File and printer sharing -> Turn on
2. MacOS -> `cmd + k` -> `smb://your.winos.ip.address` -> login

## 01-Dev

Dev toolkits

### VSCode: change default `extension path` for WinOS

1. set env: VSCODE_EXTENSIONS = "path/to/your/extensions"
2. copy default `extensions` folder to `path/to/your/extensions`

### VS: change the default `.nuget path` for WinOS

1. globalPackagesFolder

### Sublime

1. install
2. CDK is stored in `aurora_boreas@live.com` as well

``` bash
Thanks for purchasing a copy of Sublime Text! Your license key is:

Entering the license details:

1. Open Sublime Text, and select Help/Enter License from the menu.
2. Copy the license above (including the BEGIN LICENSE and END LICENSE lines) and paste them into the license box.
3. Press the Use License button and Sublime Text will enter into licensed mode.

Please find your invoice attached to this email.
```

### Windows Terminal

1. install from AppStore
2. Powershell from github
3. Customization: oh-my-posh
    1. winget install JanDeDobbeleer.OhMyPosh -s winget
    2. [https://dev.to/ansonh/customize-beautify-your-windows-terminal-2022-edition-541l]
    3. install psreadline (powertype)
    4. install powertype
    5. cp `Microsoft.PowerShell_profile.ps1`
    6. cp `settings.json`

### Docker

1. installation
2. configure `VM`: settings -> Resources -> Docker image locations
3. CMD(admin): `Enable-WindowsOptionalFeature -Online -FeatureName Microsoft-Hyper-V -All`

### Intellij IDEA

1. installation
2. change the default path of bundled: settings -> Build Tools -> Maven
3. import user snippets: File -> Manage IDE settings -> Import settings...

### Visual Studio

1. installation
2. import user snippets: Tools -> Code Snippets Manager -> My Code Snippets
3. manage extensions: disasmo, Microsoft Visual Studio Installer Projects 2022, Visual Studio Theme Pack

