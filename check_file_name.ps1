# Powershell 7.0.3
# Check to see if there is already a file with same name & if not,
# the new file will be created.


$filenames = Get-ChildItem \\Shared\TestFolder\*.txt | select -expand fullname
$filenames -match "testfile1.txt"
If ($filenames -eq 'False') {
New -Item -Path '\\Shared\TestFolder\testfile1.txt' - ItemType File
}
else {exit}
