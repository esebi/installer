N="    _   _ _ _   _ _  _   _ "
N+="\n| \ | |__   / _ \| \ | |"
N+="\n|  \| |  _|| | | |  \| |"
N+="\n| |\  | |__| |_| | |\  |"
N+="\n| |\  | |__| |_| | |\  |"
N+="\n|_| \_|_____\___/|_| \_|"
N+="\n✨NEON USERBOT INSTALLER✨"
MESAJ="\n📱NEON UserBot Ucun android kurulumu📱"
MESAJ+="\n "
MESAJ+="\n📣 Rəsmi Kanal; @NeonUserbot"
MESAJ+="\n🆘 Syppart Qrupu; @NeonSupport"
MESAJ+="\n🧩 Plugin Kanalı; @NeonPlugin"
MESAJ+="\n "
MESAJ+="\n❗Yüklənmə bitməyənə qədər bu ekranı tərk etməyin❗"
HELP="\n❗❗ %50, %70 və %75'də "Y" Yazıb enter basın  ❗❗"
HELP+="\n "
BOSLUK="\n "
echo -e $N
echo -e $HELP
echo "⏳ TERMUX UPDATE ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $N
echo -e $BOSLUK
echo -e $MESAJ
echo "⌛ SMARTFONUNUZSA PYTHON YÜKLƏNİR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $ N
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT QURULUR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $N
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON QURULUR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $N
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ N Σ O N YÜKLƏYİRƏM⌛"
echo "⌛ I DOWNLOAD THE SIRI ⌛"
echo -e $BOSLUK
git clone -b siri_installer https://github.com/TheOksigen/neon_userbot
clear
echo -e $N
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd neoninstaller
pip install wheel
pip install -r requirements.txt
python -m neon_installer
