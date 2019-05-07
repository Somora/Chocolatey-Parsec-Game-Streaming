$ErrorActionPreference = 'Stop'
 
$packageArgs = @{
  packageName    = $env:ChocolateyPackageName
  softwareName   = 'Parsec Game Streaming*'
  url            = 'https://s3.amazonaws.com/parsec-build/package/parsec-windows.exe'
  checksum       = '405A79D5827969A6ADF284D6C229E3E27C8BB1E0FD8F3C12F1DFED4029DD49F4'
  checksumType   = 'sha256'
  silentArgs     = "/S"
  validExitCodes = @(0)
}
 
Install-ChocolateyPackage @packageArgs