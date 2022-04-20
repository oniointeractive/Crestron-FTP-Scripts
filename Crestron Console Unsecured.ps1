# variables
$ip = # IP address of your processor 
# e.g.   $ip = "192.168.1.110"
$file = # Path to the local cpz file 
# e.g.   $file = "C:\Users\Admin\Desktop\test.txt"
$fileLocationOnProcessor = # Path to the remote file. Here you need to define how will the file be named.
# e.g.   $fileLocationOnProcessor = "\program01\VisualStudioDebugger.cpz"

#command
Send-FTPFile -Device $ip -LocalFile $file -RemoteFile $fileLocationOnProcessor -Secure