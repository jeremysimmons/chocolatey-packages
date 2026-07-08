$packageName = 'tfs2013objectmodel'
$installerType = 'exe'
$url = 'https://marketplace.visualstudio.com/_apis/public/gallery/publishers/ErinDormierMSFT/vsextensions/TeamFoundationServer2013ObjectModelInstaller/2013/vspackage'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes