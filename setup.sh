#!/bin/bash
sudo apt update
sudo apt -y install openbox firefox tightvncserver
mkdir ~/.vnc
cat << EOF > ~/.vnc/xstartup
#!/bin/bash
exec openbox
EOF
chmod +x ~/.vnc/xstartup
