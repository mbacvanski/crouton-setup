# crouton-setup: 
Looking for an easy way to setup Ubuntu/XFCE for MIT App Inventor? You're at the right place. This short script was designed to set up the default [Crouton](https://github.com/dnschneid/crouton) environment for MIT App Inventor.

This was designed for Ubuntu 12.04.5 machines with XFCE 4.8 installed. It downloads necessary dependencies for MIT App Inventor's emulator and fixes a minor issue with XFCE stability. It will install these things:
- Google Chromium (easiest way to run MIT App Inventor)
- lib32stdc++ (C++ version required by emulator)
- zlib1g:i386 (lets the x32 emulator run on x64 machines)
- [The emulator itself](http://appinv.us/aisetup_linux_deb) (Find the tutorial [here](http://appinventor.mit.edu/explore/ai2/linux.html))

It will also create an alias to start the emulator `startemulator`

## Install:

Will install all the above listed things.

```shell
sudo apt-get update
sudo apt-get install git
git clone https://github.com/mbacvanski/crouton-setup.git
cd crouton-setup
./install
```
When it asks you for your password, enter your root password. When it asks for Yes/No confirmation, answer like a respectable human. Once it is done setting up, you will be able to run:

```shell
startemulator
```

to initialize the emulator background process. Before starting your emulator from the browser again, click `Reset Connection` from the `Connect` dropdown menu. Then hit `Emulator` to start it again.

## Uninstall:

Will remove all the above listed things.

```shell
cd crouton-setup # Or wherever else you put this repo
./uninstall
```
