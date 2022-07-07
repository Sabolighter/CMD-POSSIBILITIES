echo off 
title Pinger 
color 0a 
echo Welcome to the pinger: 
echo TIME: 
time /T 
echo DATE: 
date /T 
goto ping 
:ping 
ping google.com 
