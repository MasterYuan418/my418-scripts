# 此处首先更新APT源
sudo apt-get update && sudo apt-get upgrade
# 然后再安装git
sudo apt-get install git -y
# 然后clone这个项目
sudo git clone https://github.com/aristocratos/bashtop
# 启动
sudo cd bashtop && ./bashtop
