$scriptpath = $MyInvocation.MyCommand.Path
$dir = Split-Path $scriptpath

npm install $dir\..
npm install typings --global

Push-Location
cd $dir\..
typings install
Pop-Location