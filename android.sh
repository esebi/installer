MESAJ="NeonUserBot Avtomatik Qurulumuna Xoş Gəldiniz!"
MESAJ+="\nTG: @NeonUserBot"
pkg update -y
clear
echo -e $MESAJ
echo "Python Yüklənir"
pkg install python -y
clear
echo -e $MESAJ
echo "Git Yüklənir"
pkg install git -y
clear
echo -e $MESAJ
echo "TeleThon Yüklənir"
pip install telethon
echo "Repo klonlanır..."
git clone https://github.com/TheOksigen/Neon_installer
clear
echo -e $MESAJ
cd Neon_installer
clear
echo "Bəzi Alt Yapi Dosyaları Yüklənir"
echo -e $MESAJ
pip install wheel
pip install -r requirements.txt
python -m neon_installer
