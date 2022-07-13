# Install apl
echo 'Install alp'
wget https://github.com/tkuchiki/alp/releases/download/v1.0.9/alp_linux_amd64.zip
unzip alp_linux_amd64.zip
sudo mv alp_linux_amd64 alp

# パスの通っているディレクトリに移動
sudo mv alp /usr/local/bin/alp

alp --version && echo "Success Install alp"
