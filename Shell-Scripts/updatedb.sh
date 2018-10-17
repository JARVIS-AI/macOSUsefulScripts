#!/bin/bash

sudo ln -s /usr/libexec/locate.updatedb /usr/local/bin/updatedb

# To make updated command available in macOS
# After you installed the locate db app by homebrew or manually you can make updatedb command available in macOS with this shell
# chmod +x updatedb.sh
# THEN run 
# ./updatedb.sh
# TADA finished in new reloaded shell you have the command.


# Coder : Amir Mohammad Safari Livari
# Wed/Oct 17 / 2018
