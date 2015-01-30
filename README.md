# OpenSooose

The end goal is to develop a fully-functional x86 operating system.
For now, this file will be used by the developers to communicate their
progress.

You are welcome to contribute, assuming you:

1. Begin where we left off.
2. Clearly document the progress you make.
3. Do not stray from LittleOSBook in any way.
4. Document any errors you receive.

That said, let's make something cool. You can find the textbook,
Little OS Book, here: **http://littleosbook.github.io/**. Try to complete
sections in their entirety, so we don't get confused about where we left off.
If you are familiar with Git, you should also make pull requests for changes
you make. Our repository is at **http://sejr.github.io/OpenSooose**

## 30 January

- Attempted: Running Bochs
    - Problem: Expected register value RAX=00000000CAFEBABE not found.
    - Need to run through code again (namely loader.s) and regenerate iso.

## 29 January

- Began the project
- Installed necessary tools
- Done: Compiling the Operating System
- Done: Linking the Kernel
- Done: Obtaining GRUB
- Done: Building an ISO Image

## Contributors

[Sam Roth, Ohio Northern University](mailto:roth@computer.org)   
[Paul Sorensen, Ohio Northern University](mailto:p-sorensen@onu.edu)

## Environment

This is being developed on Cloud9, a web-based IDE that allows for close
collaboration. Development is managed by a virtual machine running Ubuntu.

## Credits

This would not be possible without the help of Erik Helin and Adam Renberg,
who developed this operating system (and its associated textbook) while studying
at the Royal Institute of Technology in Stockholm. 