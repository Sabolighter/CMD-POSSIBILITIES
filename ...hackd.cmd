color 0a
title Unpacking...
mkdir ...
BREAK > 1.txt
ECHO Hello, >> 1.txt
ECHO How are you m8? >> 1.txt
ECHO Hows life going? >> 1.txt
ECHO This file shows the possibility of cmd and batch. >> 1.txt
ECHO Open more created files, to truly see the power of cmd, and a simple file of code. >> 1.txt


BREAK > ping.cmd
ECHO echo off >> ping.cmd
ECHO title Pinger >> ping.cmd
ECHO color 0a >> ping.cmd
ECHO echo Welcome to the pinger: >> ping.cmd
ECHO echo TIME: >> ping.cmd
ECHO time /T >> ping.cmd
ECHO echo DATE: >> ping.cmd
ECHO date /T >> ping.cmd
ECHO goto ping >> ping.cmd
ECHO :ping >> ping.cmd
ECHO ping google.com >> ping.cmd


mkdir .randomFolder

BREAK >> treeCommand.cmd
ECHO @echo off >> treeCommand.cmd
ECHO color 0a >> treeCommand.cmd
ECHO Title TreeBoi >> treeCommand.cmd
ECHO echo Ready? >> treeCommand.cmd
ECHO pause >> treeCommand.cmd
ECHO goto start >> treeCommand.cmd
ECHO :start >> treeCommand.cmd
ECHO tree c: >> treeCommand.cmd
ECHO timeout 5 >> treeCommand.cmd
ECHO goto end >> treeCommand.cmd
ECHO :end >> treeCommand.cmd
ECHO echo Exit? >> treeCommand.cmd
ECHO pause >> treeCommand.cmd
ECHO exit >> treeCommand.cmd


BREAK >> PC_Speed_Clean_Up.cmd
ECHO @echo off >> PC_Speed_Clean_Up.cmd
ECHO Cls >> PC_Speed_Clean_Up.cmd
ECHO Title PC Speed Clean Up by @Sabolighter >> PC_Speed_Clean_Up.cmd
ECHO Echo WARNING: this file will delete files if you contiue >> PC_Speed_Clean_Up.cmd
ECHO Pause >> PC_Speed_Clean_Up.cmd
ECHO Cd /d %temp% >> PC_Speed_Clean_Up.cmd
ECHO Del *.* >> PC_Speed_Clean_Up.cmd
ECHO Cd low >> PC_Speed_Clean_Up.cmd
ECHO Del *.* >> PC_Speed_Clean_Up.cmd
ECHO :: coded by @Sabolighter on Github >> PC_Speed_Clean_Up.cmd
ECHO cls >> PC_Speed_Clean_Up.cmd
ECHO Echo COMPLETE >> PC_Speed_Clean_Up.cmd
ECHO Echo Visit me on Github and check out my projects: @Sabolighter>> PC_Speed_Clean_Up.cmd
ECHO Pause >> PC_Speed_Clean_Up.cmd
ECHO exit  >> PC_Speed_Clean_Up.cmd

cls
timeout 1
cls
start 1.txt