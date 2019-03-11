# Solution parameters
$SolutionPrefix = "group"
$SitePostFix = "dev.local"
$webroot = "C:\inetpub\wwwroot"
$HabitatSiteName = "habitat.dev.local"

$SitecoreVersion = "9.1.0 rev. 001564"
$InstallerVersion = "2.0.0"

# Certificates
$CertPath = "$PSScriptRoot\build\certificates"

$XConnectCert = "$HabitatSiteName.xConnect.Client"
$SitecoreSSLConfiguration = "$PSScriptRoot\build\certificates\sitecore-ssl.json"
$SitecoreSiteName = "$SolutionPrefix.$SitePostFix"


