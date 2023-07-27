@echo off
Rem All the directory listings from C:\ will be routed to the file lists.txt
dir C:\>C:\lists.txt
Rem Lists all directories and subdirectories recursively
dir /s
Rem Lists the contents of the directory and all subdirectories recursively, one file per line, displaying complete path for each listed file or directory.
dir /s /b
Rem Lists all files with .txt extension.
dir *.txt
Rem Includes hidden files and system files in the listing.
dir /a
Rem Lists hidden files only.
dir /ah