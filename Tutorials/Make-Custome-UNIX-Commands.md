# How to make a custome UNIX Based Commands ?

## Linux - MacOS

1. Create a directory in HOME Folder
2. Update your PATH variables to include that directory you made before,
put the below code in ``.profile`` or ``.bash_profile`` or ``.zshrc`` or ``.zsh`` and any other shell configs.
```sh
export PATH="[DIRECTORY]:$PATH"
```
3. Create your scripts, codes, projects that need to be call in terminal and make a ``#!/bin/bash`` file in your projects and at the end and place them in that folder.
4. Reload the ``.profile`` or ``.bash_profile`` or ``.zshrc`` or ``.zsh``
```sh
$ . ~/.bash_profile
```
5. From any directory in whole of SYS you can :
```sh
$ [YOUR SCRIPT NAME] e.g : hello
```

Finished
