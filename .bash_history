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
sudo systemctl status jenkins
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
nano script.sh
git init
git add .
git commit -m "First Commit"
git remote add origin https://github.com/jafrrin007/my-repo.git
git push -u origin master
nano script.sh
git add script.sh
git commit -m "Updated script file"
git push origin master
git add .
nano script.sh
git add .
git commit -m "Updated file"
git push origin master
