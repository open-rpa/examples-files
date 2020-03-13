$Cred = Get-Credential
$Url = "https://allan5.demo1.openrpa.dk/rpa"
$Body = @{
    text = "Hi from powershell"
}
Invoke-RestMethod -Method 'Post' -Uri $url -Credential $Cred -Body $body
