clear
nano setup.sh
chmod a+x setup.sh
./setup.sh
cat setup.sh
sudo apt install openjdk-17-jdk -y
sudo systemctl enable jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo shutdown -r now
