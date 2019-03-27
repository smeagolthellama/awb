# AWB

## adventures with bash


### or, with bourne

This is a game, in which one learns how to use a terminal.

## dependencies

 - direnv, for receiving instructions
 - a shell, preferably bash, though any POSIX-compliant one should work.

## installation

First, install the dependencie:

On ubuntu, debian, devuan, etc.
```
sudo apt-get install direnv
```

Next,
set up the environment
```
echo 'eval "$(direnv hook bash)"' >> ~/.bashrc
source ~/.bashrc
. setup.sh

```
