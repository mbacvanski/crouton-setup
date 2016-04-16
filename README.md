# crouton-setup
Sets up the default crouton environment for Android App Inventor. How to use:


Designed for Ubuntu 12.04.5 machines with XFCE 4.8 installed. It downloads necessary dependencies for MIT App Inventor's emulator and fixes a minor issue with XFCE stability. 

## How to Use:

Designed for the complete noob to use:

```
sudo apt-get update
sudo apt-get install git
git clone https://github.com/mbacvanski/crouton-setup.git
cd crouton-setup
sudo ./setup
```
When it asks you for your password, enter your root password. When it asks for Yes/No confirmation, answer like a respectable human. Once it is done setting up, you will be able to run:

```
startemulator
```

to initialize the emulator background process. Before starting your emulator from the browser again, click `Reset Connection` from the `Connect` dropdown menu. Then hit `Emulator` to start it again.
