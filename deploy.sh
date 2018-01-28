#!/usr/bin/env bash
cat <<EOF > /etc/profile.d/telegram-alert.sh
#!/usr/bin/env bash
# Log connection
bash /opt/ssh-login-alert-telegram/alert.sh
EOF
