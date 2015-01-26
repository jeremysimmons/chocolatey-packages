$packageName = 'tfs2010objectmodel'
$installerType = 'exe'
$url = 'https://visualstudiogallery.msdn.microsoft.com/a37e19fb-3052-4fc9-bef7-4a4682069a75/file/76413/1/TFS_ObjectModel_enu.exe'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes