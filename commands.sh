wget "https://download.mozilla.org/?product=firefox-latest&os=linux64&lang=en-US" -O firefox.tar.bz2
tar -xjf firefox.tar.bz2
sudo mv firefox /opt/
sudo ln -s /opt/firefox/firefox /usr/bin/firefox
firefox --version
wget https://dl.google.com/linux/direct/google-chrome-stable_current_x86_64.rpm
sudo yum localinstall google-chrome-stable_current_x86_64.rpm -y
google-chrome --version
curl https://bootstrap.pypa.io/get-pip.py -o get-pip.py
sudo python3 get-pip.py
pip3 install virtualenv
virtualenv venv
source venv/bin/activate
pip install --upgrade pip
sudo yum install git -y
git clone "https://github.com/Alampurthanvi/Docusign_sample.git"
pip install -r Docusign_sample/requirements.txt
pip install --upgrade numpy pandas
