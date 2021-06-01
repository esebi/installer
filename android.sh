#                            _   _ _ _   _ _  _   _
#                           | \ | |__   / _ \| \ | |
#                           |  \| |  _|| | | |  \| |
#                           | |\  | |__| |_| | |\  |
#                           |_| \_|_____\___/|_| \_|




N="_   _ _ _   _ _  _   _"
N+="\n| \ | |__   / _ \| \ | |"
N+="\n|  \| |  _|| | | |  \| |"
N+="\n| |\  | |__| |_| | |\  |"
N+="\n|_| \_|_____\___/|_| \_|"
N+="\n N Σ O N INSTALLER✨"
MESAJ="\n📱N Σ O N UserBot İnstaller 📱"
MESAJ+="\nBizi SECDİYİNİZ ÜÇÜN TƏŞƏKÜR EDİRİK "
MESAJ+="\n "
MESAJ+="\n "
MESAJ+="\n📣 GÜNCELLEME DUYURU; @NeonUserbot"
MESAJ+="\n🆘 YARDIM GRUBU; @NeonSup"
MESAJ+="\n🧩 PLUGIN PAYLAŞIM; @NeonPlugin
MESAJ+="\n "
MESAJ+="\n❗Installer bitməyənı qədər ekranı tərk etməyin❗"
HELP="\n❗❗ %50, %70 VE %75'te dayananda Y Yazıp Enter basın ❗❗"
HELP+="\n "
BOSLUK="\n "
echo -e $N
echo -e $HELP
echo "⏳ TERMUX-a LAZIM OLAN App YÜKLƏNİR ⏳"
echo "⏳ I UPDATE YOUR REQUIREMENTS ⏳"
echo -e $BOSLUK
pkg update -y
clear
echo -e $N
echo -e $BOSLUK
echo -e $MESAJ
echo "⌛ SMARTFONUNUZA PYTHON YUKLƏNİR ⌛"
echo "⌛ PYTHON IS INSTALLED ON YOUR DEVICE ⌛"
echo -e $BOSLUK
pkg install python -y
pip install --upgrade pip
clear
echo -e $N
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ GIT QURULUYOR ⌛"
echo "⌛ INSTALLING GIT ⌛"
echo -e $BOSLUK
pkg install git -y
clear
echo -e $N
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ TELETHON QURULUYOR ⌛"
echo "⌛ INSTALLING TELETHON ⌛"
echo -e $BOSLUK
pip install telethon
clear
echo -e $N
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ N Σ O N YÜKLƏNİR ⌛"
echo "⌛ I DOWNLOAD THE N Σ O N ⌛"
echo -e $BOSLUK
git clone -b neon_installer https://github.com/TheOksigen/neon_installer
clear
echo -e $N
echo -e $BOSLUK
echo -e $MESAJ
echo -e $BOSLUK
echo "⌛ REQUIREMENTS YUKLƏNİR..."
echo "⌛ INSTALLING REQUIREMENTS..."
echo -e $BOSLUK
cd neon_installer
pip install wheel
pip install -r requirements.txt
python -m neon_installer
