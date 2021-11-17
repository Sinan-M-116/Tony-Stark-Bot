if [ -z $UPSTREAM_REPO ]
then
  echo "Cloning main Repository"
  git clone https://github.com/Sinan-M-116/Tony-Stark-Bot.git /Tony-Stark-Bot
else
  echo "Cloning Custom Repo from $UPSTREAM_REPO "
  git clone $UPSTREAM_REPO /EvaMaria
fi
cd /Tony-Stark-Bot
pip3 install -U -r requirements.txt
echo "Starting Bot...."
python3 bot.py
