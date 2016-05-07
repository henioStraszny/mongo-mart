$scriptpath = $MyInvocation.MyCommand.Path
$dir = Split-Path $scriptpath

mongo mongomart "$dir\set-item-index.js"