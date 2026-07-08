$packageName = 'tfs2010objectmodel'
$installerType = 'exe'
$url = 'https://marketplace.visualstudio.com/_apis/public/gallery/publishers/EdH-MSFT/vsextensions/TeamFoundationServer2010SP1ObjectModelInstaller/2010/vspackage'
$silentArgs = '/quiet'
$validExitCodes = @(0)
Install-ChocolateyPackage "$packageName" "$installerType" "$silentArgs" "$url" -validExitCodes $validExitCodes