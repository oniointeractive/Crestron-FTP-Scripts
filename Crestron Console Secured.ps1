# variables
$ip = # IP address of your processor 
# e.g.   $ip = "192.168.1.110"
$file = # Path to the local cpz file 
# e.g.   $file = "C:\Users\Admin\Desktop\test.txt"
$fileLocationOnProcessor = # Path to the remote file. Here you need to define how will the file be named.
# e.g.   $fileLocationOnProcessor = "\temp\text.txt"
$username = # It is only required if you have an authentication on your processore. If you do not have, you can remove this parts of the code, as well as -Secure
# e.g. $username = "admin"
$password = # The same comment as at username

#command
Send-FTPFile -Device $ip -LocalFile $file -RemoteFile $fileLocationOnProcessor -Secure -Username $username -Password $password
