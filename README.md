## Alert via telegram when user logon via SSH

Work on all popular linux system (Debian <3, Ubuntu, Arch Linux etc..)

![Example](msg.png)

### Requirement
- curl
- git



### Install
1) Clone to /opt/ folder
```cd /opt/ && git clone https://github.com/stylersnico/ssh-login-alert-telegram```

2) Edit two configuration variables by editing alert.sh:
```nano alert.sh```

3) Add this script when user connect with the deploy script:
```sh deploy.sh```

4) Confirm that the script is working by logging to ssh again.


### Install with Ansible

If you have many servers go check: https://github.com/stylersnico/Deploy-Telegram-SSH-Alerting-with-Ansible

Forked from : https://github.com/MyTheValentinus/ssh-login-alert-telegram
