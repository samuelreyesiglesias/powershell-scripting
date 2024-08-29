#Items are visible in the current and child scopes
#Items can be changed only in the created scope.
$testVariable = "Hello world";
Write-Host $testVariable # Prints Hello world

#New-Item creates a file in -Path specified 
#New-Item -Path . -Name "TestFile.ps1" -ItemType "file" -value "This is the content"

New-Item -Path . -Name "TestFile.txt" -ItemType File -value "text content in the current file"

