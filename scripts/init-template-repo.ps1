# get parent directory name
$repoFolderName = (Split-Path -Path $PSScriptRoot -Parent | Split-Path -Parent | Split-Path -Leaf)