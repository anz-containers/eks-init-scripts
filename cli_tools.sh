cd ~
sudo yum groupinstall 'Development Tools' -y

ruby -e "`curl -fsSL https://raw.githubusercontent.com/Linuxbrew/install/master/install`" 
echo 'export PATH="/home/linuxbrew/.linuxbrew/bin:/home/linuxbrew/.linuxbrew/sbin/:/home/ec2-user/.nvm/versions/node/v10.16.3/bin:/home/ec2-user/.rvm/gems/ruby-2.6.3/bin:/home/ec2-user/.rvm/gems/ruby-2.6.3@global/bin:/home/ec2-user/.rvm/rubies/ruby-2.6.3/bin:/home/ec2-user/.rvm/gems/ruby-2.6.3/bin:/home/ec2-user/.rvm/gems/ruby-2.6.3@global/bin:/home/ec2-user/.rvm/rubies/ruby-2.6.3/bin:/usr/local/bin:/bin:/usr/bin:/home/ec2-user/.local/bin:/home/ec2-user/bin:/home/ec2-user/.rvm/bin:/usr/local/sbin:/usr/sbin:/sbin:/opt/aws/bin:/home/ec2-user/.local/bin:/home/ec2-user/bin:/home/ec2-user/.rvm/bin:/home/ec2-user/.local/bin:/home/ec2-user/bin"' >>~/.bashrc
echo 'export MANPATH="/home/linuxbrew/.linuxbrew/share/man:/home/ec2-user/.nvm/versions/node/v10.16.3/share/man:/home/ec2-user/.rvm/rubies/ruby-2.6.3/share/man:/usr/local/share/man:/usr/share/man:/home/ec2-user/.rvm/man"' >>~/.bashrc
echo 'export INFOPATH="/home/linuxbrew/.linuxbrew/share/info:"' >> ~/.bashrc

source  ~/.bashrc
brew tap weaveworks/tap
brew install kubernetes-cli kubernetes-helm weaveworks/tap/eksctl


source  ~/.bashrc

