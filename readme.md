# Minha Infra

Minha especificação de uma infraestrutura moderna para uma aplicação cloud-native baseada em containers.

### Tecnologias

- #### Operating Systems

  - **Para o cluster**
    - Linux Ubuntu Server x64 18.04.2 LTS ([download](http://mirror.ufca.edu.br/mirror/ubuntu-releases/18.04.2/ubuntu-18.04.2-live-server-amd64.iso))

- #### Automation

  - Terraform 0.12.3 x64 ([download](https://releases.hashicorp.com/terraform/0.12.3/terraform_0.12.3_linux_amd64.zip)) 

### Instalação

- #### Instalação de utilitarios

    ```sh
      ./scripts/install-utils.sh  
    ```

- ### Instalação do Terraform

    ```sh
      ./scripts/install-terraform.sh  
    ```