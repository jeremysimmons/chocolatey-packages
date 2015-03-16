$packageName = 'tfs2013objectmodel'
$installerType = 'exe'
$url = 'https://visualstudiogallery.msdn.microsoft.com/19311823-5262-4e63-a586-2283384ae3bf/file/146393/1/tfs_ObjectModel.exe'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes