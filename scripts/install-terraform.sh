cd $HOME
mkdir terraform && cd terraform
wget https://releases.hashicorp.com/terraform/0.12.3/terraform_0.12.3_linux_amd64.zip
unzip terraform_0.12.3_linux_amd64.zip && rm terraform_0.12.3_linux_amd64.zip
sudo cp terraform /bin
terraform version