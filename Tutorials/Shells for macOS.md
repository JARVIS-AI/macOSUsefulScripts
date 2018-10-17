# Shells for macOS



### 1 - Shell

Let's start

#### For getting info about MongoDB that, Is it running in macOS or not it is offline !

This is usefull when you don't know about it and beside that your GUI editor for mongo does'nt connect to it.

```shell
ps -ef | grep mongod | grep -v grep | wc -l | tr -d ' '
```

##### Note

**INFO** —> The resault is **0** OR **1**

If it was 0, then it means that its offline.

If it was 1, then it means that its online.





### 2 - GitIgnore



The Shell gitignore is for make the files like DS_STORE or other trash in macOS not be pushed globally



### 3 - UpdateDB Command

There is a tool named ``locate`` or ``mlocate`` that make a command ``updatedb`` available in Linux only, but what about macOS?

I make a shell script to make true easily 

Go and watch for yourself, also inside of shell there is documentation.



### 4 - IP Address  



Shell for showing ip address with functional call and easily in everywhere

Like : 

1. zprezto
2. Oh my zsh
3. zplug
4. antage
5. ...

And so on.



### 5 - 



