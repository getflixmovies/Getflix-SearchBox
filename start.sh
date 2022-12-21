echo "Cloning Repo...."
git clone https://github.com/getflixmovies/Getflix-SearchBox.git /Getflix-SearchBox
cd /Getflix-SearchBox
pip3 install -r requirements.txt
echo "Starting Bot...."
python3 main.py
