# Powershell 7.0.3


## Switch to powershell in terminal:

pwsh


## Outputting text:

echo 'This is a sentence.' # Or with "This is a sentence."


## Or:

Write-Host 'This is a sentence."


## Two sentences one after the other:

echo 'This is the first sentence.'; echo 'This is the second sentence.'


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



