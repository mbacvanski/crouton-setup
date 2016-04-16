# This is the setup for installing necessary dependencies and other goodies
# to run the MIT App Inventor Emulator.

# Targeting Ubuntu 12.04.5 LTS Precise with support for XFCE 4.8

# | -------------------------------------------------------------------------|
# | -------------------------------------------------------------------------|
# |                                                                          |
# |                                                                          |
# |                        WRITTEN BY MARC BACVANSKI                         |
# |                                                                          |
# |                                                                          |
# | -------------------------------------------------------------------------|
# | -------------------------------------------------------------------------|

sudo apt-get update

# Installs the chrome browser
sudo apt-get install chromium-browser

# Installs C++ for the emulator
sudo apt-get install lib32stdc++6

# Library to allow the i386 emulator to run on x64 machines
sudo apt-get install zlib1g:i386

# Simpler command to start the emulator
# Kills any running emulator and starts it afresh
alias startemulator='sudo killall aiStarter ; sudo /usr/google/appinventor/commands-for-Appinventor/aiStarter &'

# Fix for a bug with XFCE4 stability
user="$USER"
sudo chown $user:users /home/$user/.Xauthority
