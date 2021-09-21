echo "Cloning Repo..."
git clone https://github.com/SUBHxTREM/OverLoadVC.git /OverLoadVC
cd /OverLoadVC
pip3 install -U -r requirements.txt
echo "Starting Bot..."
python3 bot.py
