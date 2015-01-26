$packageName = 'tfs2012objectmodel'
$installerType = 'exe'
$url = 'https://visualstudiogallery.msdn.microsoft.com/f30e5cc7-036e-449c-a541-d522299445aa/file/89950/2/tfs_ObjectModel.exe'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes