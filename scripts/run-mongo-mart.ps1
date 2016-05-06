$scriptpath = $MyInvocation.MyCommand.Path
$dir = Split-Path $scriptpath

#Set-PSDebug -Trace 0
Start-Process node.exe "$dir\..\mongomart.js" 