# Minha Infra

Minha especificação de uma infraestrutura moderna para uma aplicação cloud-native baseada em containers.

### Tecnologias

- #### Operating Systems

  - **Para o cluster**
    - Linux Ubuntu Server v18.04.2 LTS x64 ([download](http://mirror.ufca.edu.br/mirror/ubuntu-releases/18.04.2/ubuntu-18.04.2-live-server-amd64.iso))

- #### Automation

  - Terraform v0.12.3 ([download](https://releases.hashicorp.com/terraform/0.12.3/terraform_0.12.3_linux_amd64.zip)) 

- #### Container Orchestration

  - Kubernet v1.15

- #### Container Runtime

  - Docker v18.06.2

- #### Development IT Automation

  - Vagrant v2.2.5 ([download](https://www.vagrantup.com/intro/getting-started/install.html))

### Instalação

- #### Instalação de utilitarios

    ```sh
      ./scripts/install-utils.sh  
    ```

- ### Instalação do Terraform

    ```sh
      ./scripts/install-terraform.sh  
    ```