$regKey = "HKCU:\Software\Microsoft\Windows\CurrentVersion\Internet Settings"
$proxyServer1 = "your_proxy:port"
$proxyServer2 = "your_proxy:port"
$currentProxyServer = (Get-ItemProperty -Path $regKey -Name "ProxyServer").ProxyServer
$currentProxyStatus = (Get-ItemProperty -Path $regKey -Name "ProxyEnable").ProxyEnable
function EnableProxy {
    Write-Host "Enabling proxy and setting to $proxyServer1..."
    Set-ItemProperty -Path $regKey -Name ProxyEnable -Value 1
    Set-ItemProperty -Path $regKey -Name ProxyServer -Value $proxyServer1
}
function DisableProxy {
    Write-Host "Disabling proxy..."
    Set-ItemProperty -Path $regKey -Name ProxyEnable -Value 0
}
if ($currentProxyStatus -eq 0) {
    EnableProxy
} elseif ($currentProxyServer -eq $proxyServer1 -or $currentProxyServer -eq $proxyServer2) {
    DisableProxy
} else {
    EnableProxy
}
Set-ItemProperty -Path $regKey -Name ProxyOverride -Value $proxyServer2
