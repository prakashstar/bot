echo "Cloning Repo...."
git clone https://github.com/prakashstar/bot.git /bot
cd /bot
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 bot.py
