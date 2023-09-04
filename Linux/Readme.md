
# Linux
# Link : https://github.com/Kiranwaghmare123/PG-DAC-Sep23.git

# Date : 04-09-2023
# Day 1: Introduction to Linux
----------------------------------
# Topics:
	- Installation of ubuntu
	-Linux: 
		- Multiuser capability
		- Multitasking
		- Portability
		- Security
  
# Introduction to Linux

# Day 1: Introduction to Linux

-Linux is an operating system or a kernel which germinated as an idea in the mind of young and bright Linus Torvalds when he was a computer science student. 

-He used to work on the UNIX OS (proprietary software) and thought that it needed improvements.
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/b7a692e9-7881-476d-9b7b-9ba371f97607)

	
	- LINUX Vs UNIX
# Linux:
	-opensource operating system
		
# Unix:
	-operating system used by its copywrites
	

# Windows Vs Linux
	
# Windows:
	-GUI (Graphical User Interface)
	-Admin
	-OS
	-Not opensource
	-Not Free
	-Softwares
	-C:\kiran\test.java (Backward slash)
	
# Linux:
	-CLI(Command Line Interpreter)
	-Root user
	-Kernel
	-Open source
	-Free
	-Packages
	-root/user/bin/ (Forward slash)
	
	
# UNIX:
	-Operating system
	-AT & T Bell Lab by Ken Thompson & Deneeis Ritche.
	-Command Line Interpreter
	-developed for mini-computer and time sharing system
	-UNIX---> LINUX
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/9b528c83-d652-47c8-a221-793d6e9a5587)

UNIX is an operating system which was first developed in the 1960s, and has been under constant development ever since. By operating system, we mean the suite of programs which make the computer work. It is a stable, multi-user, multi-tasking system for servers, desktops and laptops.

UNIX systems also have a graphical user interface (GUI) similar to Microsoft Windows which provides an easy to use environment. However, knowledge of UNIX is required for operations which aren't covered by a graphical program, or for when there is no windows interface available, for example, in a telnet session.

# LINUX:
	-invented by Linus Torvald 1991.
	-Open source
	-32/64 bit machine
	-multi-user, multitasking and multiprocessor
	
# Linux Distributions:
	--------------------
	-Ubuntu:
	-Linux mint:
	-Redhat:
	-Fedora:
	-CentOS:

Linux is open-source, free to use kernel. It is used by programmers, organizations, profit and non-profit companies around the world to create Operating systems to suit their individual requirements.

To prevent hacking attempts, many organizations keep their Linux operating systems private.

Many others make their variations of Linux available publicly so the whole world can benefit at large.

These versions/ types /kinds of Linux operating system are called Distributions.

# UNIX architecture
		-Kernel
		-Shell
		-File System
		
## Kernel:
		-heart of OS
		-low level core of the system, that is the interface between application and the hardware.
		-Function:
			-Memory management
			-Process management
			-I/O management 
			-IPC (Inter Process Communication)

The kernel of UNIX is the hub of the operating system: it allocates time and memory to programs and handles the filestore and communications in response to system calls.

As an illustration of the way that the shell and the kernel work together, suppose a user types rm myfile (which has the effect of removing the file myfile). The shell searches the filestore for the file containing the program rm, and then requests the kernel, through system calls, to execute the program rm on myfile. When the process rm myfile has finished running, the shell then returns the UNIX prompt % to the user, indicating that it is waiting for further commands.
			
## Shell:
		-interface between user and Kernel
		-command interpreter and having the capability to do the progrmamming
		-Types of shells:
			-Bourne Shell (sh)
			-C Shell (sh)
			-Korn shell (ksh)
			-Bourn again shell (bash)

The shell acts as an interface between the user and the kernel. When a user logs in, the login program checks the username and password, and then starts another program called the shell. The shell is a command line interpreter (CLI). It interprets the commands the user types in and arranges for them to be carried out. The commands are themselves programs: when they terminate, the shell gives the user another prompt (% on our systems).

The adept user can customise his/her own shell, and users can use different shells on the same machine. Staff and students in the school have the tcsh shell by default.

The tcsh shell has certain features to help the user inputting commands.

Filename Completion - By typing part of the name of a command, filename or directory and pressing the [Tab] key, the tcsh shell will complete the rest of the name automatically. If the shell finds more than one name beginning with those letters you have typed, it will beep, prompting you to type a few more letters before pressing the tab key again.

History - The shell keeps a list of the commands you have typed in. If you need to repeat a command, use the cursor keys to scroll up and down the list or type history for a list of previous commands.  
## Linux Bash:
		-Bourn again shell (bash)
		-Command Line  Interpreter
		-.sh (file exten)
		
	
# File system:
		
		-everythiong is treat as File including hardware devies
		-directory hierarchy
		-top level directory is root(/)
		-Types of files:
			-Directory files
			-Regular files
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/eb1d7416-9c20-4b24-90c6-fca7b3331c45)

Everything in UNIX is either a file or a process.

A process is an executing program identified by a unique PID (process identifier).

A file is a collection of data. They are created by users using text editors, running compilers etc.

Examples of files:

a document (report, essay etc.)
the text of a program written in some high-level programming language
instructions comprehensible directly to the machine and incomprehensible to a casual user, for example, a collection of binary digits (an executable or binary file);
a directory, containing information about its contents, which may be a mixture of other directories (subdirectories) and ordinary files.

# Directory Structure
All the files are grouped together in the directory structure. The file-system is arranged in a hierarchical structure, like an inverted tree. The top of the hierarchy is traditionally called root (written as a slash / )

![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/c6baa5d5-28e9-4f08-aced-c8593fcf2724)


# Unix File Structure

In the diagram above, we see that the home directory of the undergraduate student "ee51vn" contains two sub-directories (docs and pics) and a file called report.doc.

The full path to the file report.doc is "/home/its/ug1/ee51vn/report.doc"

# Home directory:
			-The directory when you login.
			
# Working directory
			-can access fies in working directory.
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/0604d8d5-78ad-475d-bc6e-40fdad22b684)

# Terminal Emulator
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/f979ef44-2ffd-492a-97d9-b92c068937d7)

# Linux Commands
![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/aff7f5d0-1796-43ab-871c-4bfd6b850703)


# Home work

Q1. Differentiate between Linux and Unix OS.

Q2. Design Mahabharata Family tree as follows for Linux directories

![image](https://github.com/Kiranwaghmare123/PG-DAC-Sep23/assets/72081819/a2f64e52-9fd5-4b44-8829-295a3b343fbe)



