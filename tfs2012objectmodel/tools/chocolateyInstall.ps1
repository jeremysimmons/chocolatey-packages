$packageName = 'tfs2012objectmodel'
$installerType = 'exe'
$url = 'https://marketplace.visualstudio.com/_apis/public/gallery/publishers/ErinDormierMSFT/vsextensions/TeamFoundationServer2012Update4ObjectModelInstalle/2012/vspackage'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes