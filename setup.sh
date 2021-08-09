#!/bin/bash
sudo apt update
sudo apt install openbox firefox tightvncserver -y
mkdir ~/.vnc
cat << EOF > ~/.vnc/xstartup
#!/bin/bash
exec openbox
EOF
chmod +x ~/.vnc/xstartup
