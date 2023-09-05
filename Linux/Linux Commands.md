Date : 05-09-2023
Day 1: Linux Commands
----------------------------------
Topics:	
# Basic commands:
---------------
	-pwd	prints the current working directory
	-cd		allows one to change directory
	-ls		lists the contents of a directory
	-mkdir	create a directory
	-cp		copy a file or directory
	-rm		removes or deletes a file or directory
	-mv		moves or renames a file or directory
		
	
# Directory Navigation and Listing	
-----------------------------------
	-cd		change to home directory
	-cd ..	go up to parent directory
	-cd 	subdir	change to subdirectory subdir
	-ls		list content of current directory
	-ls -l	list content with details
	-ls -a	list content including hidden files
	
# File Commands
---------------
	-cp src dest		copy src file to dest file
	-cp -r sDir dDir	copy “recursively” sDir directory to
	-dDir 				directory (copies subdirectories too)
	-mv src dest		move – renames src as dest
	-rm fileName		removes file fileName
	-rm -r dirName		removes directory recursively
	-rmdir dirName		removes empty dirName
	-mkdir dirName		makes directory called dirName
	
	-chmod 750 file1	change permission of file1 by specifying a three digit octal 
					# where -digits are owner, group, world each octal digit in binary are:
					read (4) ,write (2) ,execute (1)
	-cat file1	display file1 to screen less file1	display file1 with pagination
					(space – next page, q-exit, ↑,↓- keys)	
	
	
# Process Management
---------------------
	-ps				List processes with pid
	-top			Shows the real-time processes
	-kill -9 pid	Kills the process with pid #	

# Other Commands
------------------
	-<tab>			Auto-complete partial filename
	-<ctrl> + c		Kill current command/program
	-<ctrl>+z		Sleep current program
	-<↑>			Recall previous command(s)
	<ctrl>+d		log-off and close terminal
	
# Additional Commands:
---------------------
	
	-passwd: change password
	-chsh: change default shell
	-df: report disk space usage by filesystem
	-du: estimate file space usage – space used under a particular directory or files on a file system.
	-sudo: run command as root (only if you have access)
	-shutdown: reboot or turn off machine (root only)
	-top: Produces an ordered list of running processes
	-htop: An interactive process viewer for Linux (not installed by default)
	-free: Display amount of free and used memory in the system
	-file: Determine file type
	-touch: change file timestamps or create file if not present
	-date: display or set date and time
	-find : Find a file find /dir/to/search -name file-to-search
	-wc: Count words, lines and characters in a file wc -l .bashrc
	-grep: Find patterns in a file grep alias .bashrc
	-awk: File processing and report generating awk ’{print $1}’ file1
	-sed: Stream Editor sed ’s/home/HOME/g’ .bashrc
	-set: manipulate environment variables set -o emacs
	-ln: Link a file to another file ln -s file1 file2
	-head: Display first lines of a file head file1
	-tail: Display last lines of a file tail file1
	-wait: wait until all backgrounded jobs have completed
	-which: shows the full path of (shell) commands
	-whatis: display manual page descriptions	

# Meta character

 	?. * [], -(Range)
