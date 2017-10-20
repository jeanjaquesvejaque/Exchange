Set-ExecutionPolicy RemoteSigned
$UserCredential = Get-Credential
$Session = New-PSSession -ConfigurationName Microsoft.Exchange -ConnectionUri http://ex13-hq-ha1.mcdean.com/PowerShell/ -Authentication Kerberos -Credential $UserCredential
Import-PSSession $Session