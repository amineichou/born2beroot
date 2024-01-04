# Born2beroot
This document is a System Administration related exercise.

## Introduction

### What is a virtual machine ?
 - A virtual machine (VM) is a software-based emulation of a physical computer.
 - It enables you to run multiple operating systems (OS) or instances of the same OS on a single physical machine, known as the host machine.
 <img src="http://kb.elipse.com.br/pt-br/images/ID5019/1.png">

### What is a Hypervisor?
 - A hypervisor is a software or firmware that creates and runs virtual machines (VMs) by allowing multiple operating systems to share a single hardware host. It enables the virtualization of computer hardware, essentially acting as a layer between the physical hardware and the virtual machines.
 - Types of hypervisors :
    1. Type 1 Hypervisor (Bare-Metal Hypervisor): This type runs directly on the host's hardware to control the hardware and manage guest operating systems. Examples include VMware ESXi, Microsoft Hyper-V, and Xen.
    2. Type 2 Hypervisor (Hosted Hypervisor): This type runs on top of a host operating system and allows multiple guest operating systems to run within it. Examples include VMware Workstation, Oracle VirtualBox, and Parallels Desktop.
    <img src="https://www.parkplacetechnologies.com/wp-content/uploads/2022/02/type-1-hypervisor-vs-type-2-2048x999.png">

### What is LVM ?
 - LVM (Logical Volum Manager) is a system used on Linux to manage storage devices and create logical storage volumes. It provides a layer of abstraction between physical storage devices and the file systems mounted on these devices. 

### what is File System ?
 - is a method used by an operating system to organize and store files on a storage medium, such as a hard drive, solid-state drive, or any other storage device. It provides structure and a set of rules for how data is stored, accessed, and managed.

### What is SSH ?
 - SSH stands for Secure Shell, which is a network protocol that allows secure communication between two computers by establishing a secure connection. It's commonly used for remote access to systems, file transfers, and executing commands on a remote machine.
 <img src="https://www.ipxo.com/app/uploads/2022/02/What-is-SSH-820x460.jpg">

### TCP vs UDP
TCP (Transmission Control Protocol) and UDP (User Datagram Protocol) are both transport layer protocols used for transmitting data over networks, but they have different characteristics and are suited for different purposes.
 - TCP:
    TCP provides reliable, ordered, and error-checked delivery of data packets between devices.
    Connection-Oriented: TCP establishes a connection between two devices before data transfer begins.
    Slower but More Reliable.
 - UDP:
    UDP does not establish a connection before transmitting data and does not guarantee delivery, ordering, or error-checking of data packets.
    Faster, Lower Overhead.

### What is a Firewall?
 - A firewall is a network security system designed to monitor and control incoming and outgoing network traffic based on predetermined security rules. It acts as a barrier between a trusted internal network and untrusted external networks (like the internet), filtering the traffic that passes through it.
