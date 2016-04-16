# This is the setup for removing and uninstalling dependencies and other goodies
# to run the MIT App Inventor Emulator. It removes the exact things configured
# in setup.sh.

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

# Uninstals the chrome browser
sudo apt-get -y remove chromium-browser

# Removes the C++ library for the emulator
sudo apt-get -y remove lib32stdc++6

# Removes the library to allow the i386 emulator to run on x64 machines
sudo apt-get -y remove zlib1g:i386

# Removes the last command from the bashrc, which should be the alias
# to start the emulator. See setup.sh
# sed -i '$ d' ~/.bashrc

# Reloads the bashrc to reflect changes to alias
source ~/.bashrc
