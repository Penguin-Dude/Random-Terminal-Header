#!/bin/bash

# a script to print a random joke on the terminal
 
# jokes to choose from
JOKE=(
'sudo is just for people who cant spell plaese
    '

'Fuck NVIDIA 
-Linus Torvaldsen
    '

'My worst fear is running nmap and seeing a host named KALI
    '

'You cant spy on me if the drivers are not working
    '

'windows is bad because i dont like sunlight
    '

'Who the fuck put a cat in my terminal
    '

'terminal = hacker
    '

'Only schools like chrome-os
    '

'WSL is just reverse WINE
    '

'May the source be with you
    '

'May your htop stats be low, and your uptime high
    '

'Ubuntu is an african word meaning
"i can`t configure debian"'

'"SU"do or "SU"don`t, there is no "SU"try'

'     are you an idiot?
      /             \
     /               \
   yes               no
    |                 |
    |                 |
  mac-OS      Do you have a life?
               /               \
              /                 \
            yes               Perhaps
             |                   |
             |                   |
          Windows              Linux
          '

'I’d just like to interject for a moment. What you’re referring to as Linux, is in fact, GNU/Linux,
or as I’ve recently taken to calling it, GNU plus Linux. Linux is not an operating system unto 
itself, but rather another free component of a fully functioning GNU system made useful by the GNU
corelibs, shell utilities and vital system components comprising a full OS as defined by POSIX.
Many computer users run a modified version of the GNU system every day, without realizing it. 
Through a peculiar turn of events, the version of GNU which is widely used today is often called
“Linux”, and many of its users are not aware that it is basically the GNU system, developed by the 
GNU Project. There really is a Linux, and these people are using it, but it is just a part of the 
system they use.
    '

'I am root, if you see me laughing.
You beter have a backup.
    '

'I don´t use Linux because I want something easy.
If that were the case i would call you´r mom
    '

'Windows user meet theirn partner at the office.
Mac user meet at starbucks.
Linux users don´t know what a relationship is
    '

'WTF is antivirus
    '

'how to hack
1. CTRL + ALT + T
2. ??????????????
3. profit
    '

'root@terminal:~# love
-bash: love not found
root@terminal:~# happiness
-bash: happiness not found
root@terminal:~# kill
-bash: you need to specify whom to kill
    '

'I used so much time on this, please laugh or help me or something
    '

'----------------------------------------------------------------------------
                            what the fsck
----------------------------------------------------------------------------
In UNIX culture, fsck is often used in place of a popular word with which it
shares three letters. This is especially appropriate, given that you will
probably be uttering the aforementioned word if you find yourself in a 
situation where you are forced to run fsck.
----------------------------------------------------------------------------
    '

'The spanish inquisition

    - bet you didn´t expect that
        '
'Jeffrey Epstein did´nt kill himself
 '

)

rand=$[ $RANDOM % ${#JOKE[@]} ]
RANDOM_JOKE=${JOKE[$rand]}

# output the joke
echo "$RANDOM_JOKE" | lolcat
