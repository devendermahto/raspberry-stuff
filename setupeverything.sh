sudo apt update -y
sudo apt upgrade -y
sudo apt install python3 -y
sudo apt install python3-pip -y
python3 -m pip install colorama
python3 -m pip install pandas
python3 -m pip install PyPDF2
python3 -m pip install textract
python3 -m pip install requests
sudo apt install tmux -y
sudo apt install screen -y
sudo apt-get install python-dev libatlas-base-de -y
sudo apt-get install python3-dev libatlas-base-dev -y
python3 -m pip install pdfminer
##locale error Fix
##https://www.cyberciti.biz/faq/perl-warning-setting-locale-failed-in-debian-ubuntu/
##sudo dpkg-reconfigure locales
#sudo localedef -i en_US -f UTF-8 en_US.UTF-8
##sudo export LANGUAGE=en_US.UTF-8
##sudo export LANG=en_US.UTF-8
##sudo export LC_ALL=en_US.UTF-8
##sudo locale-gen en_US.UTF-8
##https://www.jaredwolff.com/raspberry-pi-setting-your-locale/
