$variable ="Hello World!";
Write-Host "My First programm in PowerShell - $variable";

$secondVariable ="2d Program!";
Write-Host "My Second programm in PowerShell - Showing `$secondVariable the value is : $secondVariable";


$favoriteNumber =999;
Write-Host "Adding 5 to your favorite number we have : $($favoriteNumber+5)";


#Single Quotes
$PI=3.14
Write-Host 'Here is $PI'; #Prints Here is $PI 

#Interpolated variables 
Write-Host "Here is $PI"; #Prints Here is 3.14

#$() construct interpolate properties of objects
Write-Host "Here is a `$PI with value 3.14 adding 10 units is: $($PI+10)"; #Prints Here is a $PI the value is 3.14 adding 10 units is 13.14