# Shells for macOS



### 1 Shell

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

