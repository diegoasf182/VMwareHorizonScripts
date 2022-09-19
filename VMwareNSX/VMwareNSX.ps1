$vCenter = isxvca
$credential = Get-Credential
Connect-VIServer -Server $vCenter -Credential $credential
