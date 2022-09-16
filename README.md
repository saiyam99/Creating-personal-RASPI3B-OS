
# Creating-personal-OS
# UPDATE: researching this topic is more important, because I broke the kernel on which I was using QEMU on soo that is concerning 
#I will work on researching this subject topics
This is my journal to mark my journey into creating my own operating system specifically aim at my raspberry pi


This repo will be my checkpoint and notepad for my progress

## STAGE 1 - get all requirements | research as much as possible  


First I need to create a suitable platform to test and develop my initial code  

I will be using QEMU to emulation raspberry pi 3 on a oracle VM VirtualBox, guest OS is FreeBSD 32 

The requirement to creating an Ooperating System are gcc, make, assembler, linker( to create kernel ), and some other stuff, and most importantly prayers  

I will be using text files to save commands for anyone interested on how I able to make this work and understand, and for myself mostly

Standards for the text files  
'>' will start a command  
'#' after this, i will note what the command does  
'##' anything extra to keep in mind about this specific text  
'###' 3 means personal details  
'/* */' documents a series of commands before the commands  
*Anything in in () is a side note(extra extra)

The target is Raspberry Pi 3 model has Broadcom BCM2837B0, Cortex-A53 (ARMv8) 64-bit  


-LINKS for QEMU-

https://raspberrypi.stackexchange.com/questions/117234/how-to-emulate-raspberry-pi-in-qemu  
https://readthedocs.org/projects/qemu/downloads/pdf/latest/  
https://www.qemu.org/docs/master/system/invocation.html  

-LINKS for Building OS-  
https://www.youtube.com/watch?v=Sk9TatW9ino&t=551s  
https://dev.to/frosnerd/writing-my-own-boot-loader-3mld  
https://digital.com/best-software-development-companies/program-your-own-os/  
http://createyourownos.blogspot.com/  
https://www.youtube.com/watch?v=l2wZf45ZcAg  
https://www.cs.bham.ac.uk/~exr/lectures/opsys/10_11/lectures/os-dev.pdf    
https://balau82.wordpress.com/2010/02/28/hello-world-for-bare-metal-arm-using-qemu/  
https://cs.lmu.edu/~ray/notes/nasmtutorial/  
