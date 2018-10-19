# Pyenv with Homebrew

pyenv is a shell sctipr tool that help you to manage your python versions like rbenv for ruby and nvm for nodejs

Also pyenv is forked of rbenv so it's very similiar to each other in mechanism

## What's the problem ?

For installing python in your macOS, you can do with different ways :

### Install with homebrew

```sh
brew install python
```

and for python 2

```sh
brew install python2
```

then after installing finished the python location is here :

``/usr/local/lib``

and

``/usr/local/cellar/python``



### So what's wrong with pyenv ?

Nothing except :

When you install python with pyenv the location of everything like **pip** , **python itself** , **packages** will be here :

``$HOME/.pyenv/versions``

So after installing :

python 2 and python 3 wtth homebrew

and then

python 2 and python 3 with pyenv there is 4 python installed in your machine

Nothing wrong but the homebrew python don't know about pyenv pythons :|

### What's solution ?

Here it is :

Get pyenv to detect your installed python versions 

```sh
$ ln -s $(brew --cellar python)/* ~/.pyenv/versions
```

and

```sh
$ ln -s $(brew --cellar python)/* ~/.pyenv/versions
```

### NOTE !!

Sometimes this is the right command :

```Sh
$ ln -s $(brew --cellar python2)/* ~/.pyenv/versions
```

and

```sh
$ ln -s $(brew --cellar python3)/* ~/.pyenv/versions
```

**JUST PLAY WITH IT**

At the end in your **.pyenv root folder** you have for e.g 4 python  { ``2 folder and 2 symlink`` }

```sh
$ : ─ ls -la $HOME/.pyenv/versions
./
../
.DS_Store
2.7.15/
2.7.15_1  ⇒ /usr/local/Cellar/python@2/2.7.15_1
3.7.0/
3.7.0_1  ⇒ /usr/local/Cellar/python/3.7.0
```

GoodLuck

Finished

