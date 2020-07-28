# Powershell 7.0.3


## Updating powershell on Mac:

brew update
brew cask upgrade powershell


## Creating a folder:

New-Item -Path '\\Shared\TestFolder' - ItemType Directory


## Creating a folder with md:

md \\Shared\TestFolder


## Creating a file:

New-Item -Path '\\Shared\TestFolder\testfile1.txt' - ItemType File


## Overwriting an existing file:

New-Item -Path '\\Shared\TestFolder\testfile1.txt' - ItemType File -Force



