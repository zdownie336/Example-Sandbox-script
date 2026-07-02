USERNAME="Opabinia9"
SCRIPTREPO="Example-Sandbox-script"


echo "hello, getting bashrc and saving your old one";
wget -qO ~/.bashrc https://raw.githubusercontent.com/{$USERNAME}/{$SCRIPTREPO}/refs/heads/main/bashrc;
