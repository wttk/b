## About b
b is CLI tool.
You can go back in the directory hierarchy the number of levels specified in the argument.
It's a shell script so it's easy to implement.

## Install
There are several ways to do this. Place the b file in a location of your choice and specify the file in $HOME/.zshrc, etc.
```zsh
. {filepath}
```
## How to use
Specify the number of layers you want to go back to as an argument. (Argument required)

```zsh
$ b {Natural number}
```
If you want to change the command name, just change the function name in the script and reload the file.
