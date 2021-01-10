#!/bin/bash

# a script to print a random joke, quote, fact, etc. on the terminal
 
# text to choose from
TEXT=(
"    \"sudo is just for people who can't spell plaese\"
        - Unknown"

        
"    \"Fuck NVIDIA\" 
        - Linus Torvaldsen"

        
"    \"su\"do or \"su\"don't, there is no \"su\"try"
        
        
"    My worst fear is running nmap and seeing a host named KALI"


"    You can't spy on me if my camera drivers aren't working"


"    windows are bad... because I DO  NOT like sunlight"


"    WHO stuffed a cat in my terminal?!!

    HOW?!!

    And why THE F*CK is the head and tail separated?!!"


"    WSL is just reverse WINE"


"    May the source be with you"


"    May your htop stats be low, and your uptime high"


"    why can't you kill BASH?
    - It would be born again"

    
"    The UNIX philosophy

1.  Make each program do one thing well. To do a new job, build afresh rather than complicate old 
    programs by adding new features
 
2.  Expect the output of every program to become the input to another, a yet unknown, program. 
    Don't clutter output with extraneous information. Avoid stringently columnar or binary input 
    formats. Don't insist on interactive input.
 
3.  Design and build software, even operating systems, to be tried early, ideally within weeks. 
    Don't hesitate to throw away the clumsy parts and rebuild them."

    
"    Linux were first released on the 17th September 1991, by Finnish student Linus Torvalds"


"    Linux were originally developed for personal computers running the intel x86 architecture, but
    has since been ported to most other platforms"

    
"    Linus Torvalds had originally wanted to call Linux \"Freax\", a portmanteau of \"free\", \"freak\", and 
    \"x\" as in UNIX, during the start of his work on the system, a lot of the project's makefiles 
    actually included the name \"Freax\" for about half a year. Torvalds had already considered the 
    name \"Linux\", but initially dismissed it as too egotistical."
    
    
"    Adding an Alias to The .bashrc file is great, e.g. if you"


"    most operating Systems are Linux based, the only big exceptions are apple inc. products 
    (Darwin kernel) and Microsoft Windows (Windows NT)"
    
    
"    On February 14 Valve released the steam client for Linux kickstarting gaming on linux, then on 
    the 22th August 2018 Valve Released their own customized version of WINE called Proton."
    
    
"    GIMP means \"GNU Image Manipulation Program\"
    GNU means \"GNU's Not UNIX!\"
    UNIX means \"Uniplexed Information and Computing Service\"
    and so the full acronym for GIMP is:
    
    \"GNU's Not Unix! Manipulation Program\""
    
    
"    \"A computer is like air conditioning – it becomes useless when you open Windows.\"
        — Linus Torvalds"

        
"
    I’d just like to interject for a moment. What you’re referring to as Linux, is in fact, 
    GNU/Linux, or as I’ve recently taken to calling it, GNU plus Linux. Linux is not an operating 
    system unto itself, but rather another free component of a fully functioning GNU system made 
    useful by the GNU corelibs, shell utilities and vital system components comprising a full OS as 
    defined by POSIX. Many computer users run a modified version of GNU system everyday, without 
    realising it, through a peculiar turn of events, the version of GNU which is widely used today 
    is often called \"Linux\", and many of it's users are not aware that it is basically the GNU 
    system, developed by the GNU Project. There really is a Linux, and these people are using it, 
    but it is just a part of the system they use."
    
"    I don't use Linux because it is easy - if that were the case i would have called your mother"
    
"    How to hack in linux
1.  CTRL + ALT + T (opens terminal)
2.  type anything you wanted
3.  enjoy the audience clapping to you'r epic hacking skills which totally weren't just an update"

"    What the fsck?
    
    In UNIX culture, fsck is often used in place of a popular word with which it shares three 
    letters. This is especially appropriate, given that you will probably be uttering the 
    aforementioned word if you find yourself in a situation where you are forced to run fsck."

)

red=`tput setaf 1`
reset=`tput sgr0`

rand=$[ $RANDOM % ${#TEXT[@]} ]
RANDOM_TEXT=${TEXT[$rand]}

# output the joke
echo "
${red}$RANDOM_TEXT${reset}
"
