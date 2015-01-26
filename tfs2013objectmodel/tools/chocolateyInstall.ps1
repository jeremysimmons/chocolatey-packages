$packageName = 'tfs2013objectmodel'
$installerType = 'exe'
$url = 'https://visualstudiogallery.msdn.microsoft.com/3278bfa7-64a7-4a75-b0da-ec4ccb8d21b6/file/116382/1/tfs_ObjectModel.exe'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes