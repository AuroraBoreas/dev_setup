$host.ui.RawUI.WindowTitle = "🐱‍🚀🚀🌔"

# install NERD font
# oh-my-posh font install --user 0xProto
# oh-my-posh scheme: material, jblab_2021, larserikfinholt, json
# ---------------------------------------------------------------
& ([ScriptBlock]::Create((oh-my-posh init pwsh --config "$env:POSH_THEMES_PATH\jblab_2021.omp.json" --print) -join "`n"))

# permanent user-alias, 20231216 @ZL
# Python Make
# ---------------------------------------------------------------
Function Create-Venv {
  param([string]$Exe="C:\D\DevEnv\WPy64-31110\python-3.11.1.amd64\python.exe")
  if (Test-Path $Exe) {C:\D\DevEnv\WPy64-31110\python-3.11.1.amd64\python.exe -m venv .env}
  else {python -m venv .env}
}
Function Activate-Venv {
  if ([System.Environment]::OSVersion.VersionString -like "*Unix*") {source .env/bin/activate} else {.env\scripts\activate}
}
Function Freeze-Dependencies {pip freeze > requirements.txt}
Function Get-Dependencies {param([string]$Src="~/.django/requirements.txt",[string]$Dst=".") Copy-Item -Path $Src -Destination $Dst -Force}
Function Install-Dependencies {param([string]$Name="requirements.txt") pip install -r $Name}
Function Uninstall-Dependencies {param([string]$Name="requirements.txt") pip uninstall -r $Name -y}
Function Profile-Python-App {param([Parameter(Mandatory=$true)][string]$App) python -m cProfile -s cumtime $App}
Function Update-Pip {python -m pip install --upgrade pip}
Function Get-Pytest {
  param([string]$Src="~/.django/python-testing-with-pytest.zip",[string]$Dst=".")
  Expand-Archive -Path $Src -DestinationPath $Dst -Force
}
Function Generate-Pyproject-Structure {
  param([Parameter(Mandatory=$true)][string]$ProjectName,[Parameter(Mandatory=$true)][string]$PackageName)
  $dst = "$ProjectName/src/$PackageName"
  mkdir $dst -Force
  New-Item $dst/__init__.py -Force
  New-Item $dst/__main__.py -Force
}

Set-Alias getenv Create-Venv
Set-Alias source Activate-Venv
Set-Alias freeze Freeze-Dependencies
Set-Alias getRqm Get-Dependencies
Set-Alias rqm Install-Dependencies
Set-Alias profile Profile-Python-App
Set-Alias pipu Update-Pip
Set-Alias pipc Uninstall-Dependencies
Set-Alias getpytest Get-Pytest
Set-Alias getpyproject Generate-Pyproject-Structure

# project templates !TODO, 20240616
# ---------------------------------------------------------------
Function Get-Cookiecutter-Django {
  param([string]$Src="~/.django/cookiecutter-django.zip")
  cookiecutter $Src
}
Function Get-Bootstrap-Template {
  param([string]$Src="~/.django/bootstrap-template-5.0.zip",[string]$Dst=".")
  Expand-Archive -Path $Src -DestinationPath $Dst -Force
}

Function Get-Frontend-Playground {
  param([string]$Src="~/.django/frontend-playground-1.0.zip",[string]$Dst=".")
  Expand-Archive -Path $Src -DestinationPath $Dst -Force
}
Function Get-Django-Dockerized {
  param([string]$Src="~/.django/django-dockerized-1.0.zip",[string]$Dst=".")
  Expand-Archive -Path $Src -DestinationPath $Dst -Force
}

Set-Alias getCCDJ Get-Cookiecutter-Django
Set-Alias getBST Get-Bootstrap-Template
Set-Alias getFrontend Get-Frontend-Playground
Set-Alias getDjDk Get-Django-Dockerized

# Django Make, 20240427
# ---------------------------------------------------------------
Function Django-Admin-Createproject {param([Parameter(Mandatory=$true)][string]$Name) django-admin startproject $Name}
Function Django-Admin-Startapp {param([Parameter(Mandatory=$true)][string]$Name) django-admin startapp $Name}
Function Python-Manage-Runserver {python manage.py runserver}
Function Python-Manage-Runserver-Dev {param([string]$IP="0.0.0.0:8000") python manage.py runserver $IP}
Function Python-Manage-Makemigrations {
  param([string]$Name=$null)
  if ([string]::IsNullOrEmpty($Script)) {python manage.py makemigrations} else {python manage.py makemigrations $Name}
}
Function Python-Manage-Migrate {
  param([string]$Name=$null)
  if ([string]::IsNullOrEmpty($Script)) {python manage.py migrate} else {python manage.py migrate $Name}
}
Function Python-Manage-Createsuperuser {python manage.py createsuperuser}
Function Python-Manage-Test {
  param([string]$App=$null)
  if ($App -eq $null) {python manage.py test} else {python manage.py test $App}
}
Function Python-Manage-Runscript {param([Parameter(Mandatory=$true)][string]$Name) python manage.py runscript $Name}
Function Python-Upgrate-Pip-Install-Django {pip install django}
Function Python-Manage-Command {
  param([string]$Script,[int]$n=10)
  if (!([string]::IsNullOrEmpty($Script))) {python manage.py $Script $n} else { Write-Host "FileNotFoundError: $Script" }
}
Function Python-Manage-Inspect {param([string]$Name="models.py") python manage.py inspectdb > $Name}
Function Python-Manage-Shell {python manage.py shell_plus}
Function Python-Manage-Check {python manage.py check --deploy}
Function Profile-Django-Tests {
  param([Parameter(Mandatory=$true)][string]$App,[bool]$Out=$false)
  if ($Out) {python -m cProfile -s cumtime manage.py test $App 2>&1 > prof.txt}
  else {
    if ([System.Environment]::OSVersion.VersionString -like "*Unix*") {python -m cProfile -s cumtime manage.py test $App 2>&1 | less}
    else {python -m cProfile -s cumtime manage.py test $App 2>&1 | more}
  }
}

Set-Alias djsp Django-Admin-Createproject
Set-Alias djsa Django-Admin-Startapp
Set-Alias djrs Python-Manage-Runserver
Set-Alias djrsdev Python-Manage-Runserver-Dev
Set-Alias djmm Python-Manage-Makemigrations
Set-Alias djmg Python-Manage-Migrate
Set-Alias djcs Python-Manage-Createsuperuser
Set-Alias djtest Python-Manage-Test
Set-Alias djcmd Python-Manage-Command
Set-Alias djrun Python-Manage-Runscript
Set-Alias getdj Python-Upgrate-Pip-Install-Django
Set-Alias djinspect Python-Manage-Inspect
Set-Alias djshell Python-Manage-Shell
Set-Alias djcheck Python-Manage-Check
Set-Alias djprof Profile-Django-Tests


# C/C++ Make, 20240710
# ---------------------------------------------------------------
Function Get-Preprocess {param([string]$Src="main.c") gcc -E $Src}
Function Get-Assembly {param([string]$Src="main.c") gcc -S $Src}
Function Get-MachineCode {param([string]$Src="main.c") gcc -c $Src}
Function Get-Executable {param([string]$Src="main.c", [string]$Dst="a") gcc $Src -o $Dst}
Function Get-DumpTreeGraph {param([string]$Src="main.c") gcc -fdump-tree-all-graph -g $Src}
Function Get-ObjDump {param([string]$Src="main.o") objdump $Src}
Function Get-ld {param([string]$Src) ld $Src}


Set-Alias pre Get-Preprocess
Set-Alias asm Get-Assembly
Set-Alias cmc Get-MachineCode
Set-Alias bin Get-Executable
Set-Alias viz Get-DumpTreeGraph
Set-Alias obj Get-ObjDump


# Tutorial Video Make, 20240821
# ---------------------------------------------------------------
Function Get-Tutorial-Video-Template {
  param([string]$Src="~/.django/tutorial-creator.zip",[string]$Dst=".")
  Expand-Archive -Path $Src -DestinationPath $Dst -Force
}

Function Create-Tutorial-Video-Workspace {
  param([Parameter(Mandatory=$true)][string]$DirName,[string]$what="Python-Tutorial-")
  Get-Tutorial-Video-Template
  mkdir $DirName -Force
  $NewName = "$DirName-$What.pptx"
  rename-item "./template.pptx" $NewName
  move-item -Force $NewName $DirName
  cd $DirName
  new-item "story.md" -Force
  new-item "main.py" -Force
  "谢谢大家的观看。我们下次再见！欢迎点赞收藏转发，谢谢！" | Out-File -FilePath "storyteller.txt"
  cd ..
}

Set-Alias getTV Create-Tutorial-Video-Workspace


# The following commands work only in Sonic PC(portable version), comment them out if error occurs, 20240124 @ZL
# VSCode
# ---------------------------------------------------------------
# Function Open-VSCode {param([string]$path=".") C:\D\DevEnv\VSCode-win32-x64-1\Code.exe -n $path}
# Set-Alias code Open-VSCode

# Mathematic Make
# ---------------------------------------------------------------
Function Get-Math-Calculus {Code -n D:\Win-Mac-Share\2023_Assembly\20231115_Calculus_and_Analytic_Geometry}
Set-Alias cg Get-Math-Calculus
Function Get-Math-LinearAlgebra {Code -n D:\Win-Mac-Share\2023_Assembly\20240123_LA}
Set-Alias la Get-Math-LinearAlgebra
Function Get-Practical-ML {Code -n D:\Win-Mac-Share\2023_Assembly\20230707_Practical_Machine_Learning_with_Python}
Set-Alias ml Get-Practical-ML
Function Get-Math-Discrete {Code -n D:\Win-Mac-Share\2023_Assembly\20240316_DiscreteMath}
Set-Alias dm Get-Math-Discrete
Function Get-Math-AbstractAlgebra {Code -n D:\Win-Mac-Share\2023_Assembly\20240404_AbstractAlgebra}
Set-Alias aa Get-Math-AbstractAlgebra
Function Get-The-Art-Of-Electronics {Code -n D:\Win-Mac-Share\2023_Assembly\20240725_the_art_of_electronics}
Set-Alias aoe Get-The-Art-Of-Electronics
Function Get-Design-of-Experiments {Code -n D:\Win-Mac-Share\2023_Assembly\20140801_DOE}
Set-Alias doe Get-Design-of-Experiments

# DevEnvBackup
# ---------------------------------------------------------------
Function Backup-Dev-Env-Settings {
  $Root="D:\Win-Mac-Share\2023_Assembly\BU-dev-101\"
  If (!(Test-Path $Root)) {mkdir $Root}

  # --- vscode ---
  $Dst="$Root\01-vscode"
  If (!(Test-Path $Dst)) {mkdir $Dst}
  $SrcPaths=(
    "E:\Program\vscode_extensions\extensions.json",
    "C:\Users\Auror\AppData\Roaming\Code\User\keybindings.json",
    "C:\Users\Auror\AppData\Roaming\Code\User\settings.json",
    "C:\Users\Auror\AppData\Roaming\Code\User\snippets\"
  )
  ForEach($SrcPath in $SrcPaths) {Copy-Item -Path $SrcPath -Destination $Dst -Recurse -Force}
  $extensions = code --list-extensions
  $extensions | Out-File -FilePath "$Dst\vscode-extensions.txt" -Encoding utf8

  # --- windows terminal ---
  $Dst="$Root\02-windows-terminal\"
  If (!(Test-Path $Dst)) {mkdir $Dst}
  $SrcPaths=(
    "~\.django\",
    "C:\Users\Auror\AppData\Local\Packages\Microsoft.WindowsTerminal_8wekyb3d8bbwe\LocalState\settings.json",
    "C:\Users\Auror\Documents\PowerShell\Microsoft.PowerShell_profile.ps1"
  )
  ForEach($SrcPath in $SrcPaths) {Copy-Item -Path $SrcPath -Destination $Dst -Recurse -Force}

  # --- blender ---
  $Dst="$Root\05-utilities\MyPkg\blender\preferences\user_config"
  If (!(Test-Path $Dst)) {mkdir $Dst}
  $SrcPath="C:\Users\Auror\AppData\Roaming\Blender Foundation\Blender\4.1\config\userpref.blend"
  If (Test-Path $SrcPath) {Copy-Item -Path $SrcPath -Destination $Dst -Recurse -Force}

  # --- vs ---
  $Dst="$Root\06-vs"
  If (!(Test-Path $Dst)) {mkdir $Dst}
  $SrcPath="C:\Users\Auror\Documents\Visual Studio 2022\Code Snippets"
  If (Test-Path $SrcPath) {Copy-Item -Path $SrcPath -Destination $Dst -Recurse -Force}
  
  # --- steelseries ---
  $Dst="$Root\07-ss"
  If (!(Test-Path $Dst)) {mkdir $Dst}
  $SrcPath="C:\ProgramData\SteelSeries\SteelSeries Engine 3\db"
  If (Test-Path $SrcPath) {Copy-Item -Path $SrcPath -Destination $Dst -Recurse -Force}

  # --- toolkit ---
  $Dst=$Root
  $folderPath="E:\Program"
  If (Test-Path $folderPath) {
    $subfolders = Get-ChildItem -Path $folderPath -Directory
    $subfolders | Select-Object Name | Export-Csv -Path "$Dst\devEnv.csv" -NoTypeInformation
  }

  $Src=$Root
  $zipFileName="BU-dev-101.zip"
  $Dst="~\$zipFileName"
  Compress-Archive -Path $Src -DestinationPath $Dst -Force
}

Function Update-VSCode-UserSnippet {
  param([string]$path="C:\Users\Auror\BU-dev-101\01-vscode\snippets\")
  $dst="C:\Users\Auror\AppData\Roaming\Code\User"
  if (Test-Path $dst) {
    Copy-Item -Path $path -Destination $dst -Force -Recurse
  }
}

Function Update-Django-Template {
  param([string]$path="C:\Users\Auror\BU-dev-101\02-windows-terminal\.django")
  $dst="."
  if (Test-Path $dst) {
    Copy-Item -Path $path -Destination $dst -Force -Recurse
  }
}

Function Update-Dev-Env-Settings {
  $zipFileName="C:\Users\Auror\Downloads\BU-dev-101.zip"
  $dstFolder="~\BU-dev-101"
  if (Test-Path $dstFolder) {Remove-Item -Path $dstFolder -Force -Recurse}
  if (Test-Path $zipFileName) {
    Expand-Archive -Path $zipFileName -DestinationPath "~\" -Force
    Update-VSCode-UserSnippet
    Update-Django-Template
    Remove-Item -Path $zipFileName -Force -Recurse
  }
  else {Write-Host "FileNotFoundError: `BU-dev-101.zip` in Downloads.."}
}

Set-Alias bu Backup-Dev-Env-Settings
Set-Alias up Update-Dev-Env-Settings
