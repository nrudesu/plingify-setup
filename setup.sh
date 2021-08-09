#!/bin/bash
sudo apt update
sudo apt-get -y install openbox firefox tightvncserver python3-pip
pip install gdown
mkdir ~/.vnc
cat << EOF > ~/.vnc/xstartup
#!/bin/bash
exec openbox
EOF
chmod +x ~/.vnc/xstartup
