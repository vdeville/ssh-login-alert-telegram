## Alert via telegram when user logon via SSH

Work on all popular linux system (Debian <3, Ubuntu, Arch Linux etc..)

![Example](msg.png)

### Requirement
- curl

Yes only this !

### Install
1) Clone this repo or copy alert.sh for example in /root/:
```cd /root/ && git clone https://github.com/MyTheValentinus/ssh-login-alert-telegram```

2) Edit two configuration variables by editing alert.sh:
```editor alert.sh```

3) Add this script when user connect, edit bashrc, profile or openssh-server option etc..
```sh deploy.sh```
_(Don't forget to change the path of script if you use deploy.sh)_

4) Test it !

5) Start this project and tweet me (@MyTheValentinus) ! Thanks ;) <3


