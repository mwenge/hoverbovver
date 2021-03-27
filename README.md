# Hover Bovver (1984) by Jeff Minter
<img src="https://upload.wikimedia.org/wikipedia/en/f/f2/Hover_Bovver_cover.png" height=300><img src="https://user-images.githubusercontent.com/58846/112737654-f1664100-8f53-11eb-87a8-7d099ca455be.png" height=300>


This is the reverse-engineered and [commented source code] for the 1986 Commodore 64 game Hover Bovver by Jeff Minter. Following the build instructions below you can compile and run Hover Bovver from scratch yourself on a Linux or Windows desktop. 

## Current Status
The game compiles and plays. Lots of redundant data and code still need to be removed. Commenting/labelling not started. 

## Build Requirements
* [64tass][64tass], tested with v1.54, r1900
* [VICE][vice]
* [Exomizer][Exomizer]

[64tass]: http://tass64.sourceforge.net/
[vice]: http://vice-emu.sourceforge.net/
[Exomizer]:https://bitbucket.org/magli143/exomizer/wiki/Home

## Build Instructions
To compile and run it do:

```sh
$ make
```
The compiled game is written to the `bin` folder. 

To just compile the game and get a binary (`hoverbovver.prg`) do:

```sh
$ make hoverbovver.prg
```

