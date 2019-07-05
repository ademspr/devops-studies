# Minha Infra

Minha especificação de uma infraestrutura moderna para uma aplicação cloud-native baseada em containers.

refs:

- https://docs.ansible.com/
- https://kubernetes.io/docs/setup/production-environment/container-runtimes/
- https://kubernetes.io/blog/2019/03/15/kubernetes-setup-using-ansible-and-vagrant/

### Tecnologias

#### Operating Systems

  - Linux Ubuntu Server v18.04.2 LTS x64 ([download](http://mirror.ufca.edu.br/mirror/ubuntu-releases/18.04.2/ubuntu-18.04.2-live-server-amd64.iso))

#### Automation

  - Terraform v0.12.3 ([download](https://releases.hashicorp.com/terraform/0.12.3/terraform_0.12.3_linux_amd64.zip))
  - Ansible v2.8 ([tutorial](https://docs.ansible.com/ansible/latest/installation_guide/intro_installation.html#latest-releases-via-apt-ubuntu))

#### Container Orchestration

  - Kubernet v1.15

#### Containers

  - Docker v18.06.2

### Cluster

- #### Container runtime

  Docker

- #### Pod Network

  Calico

### Instalação

- #### Instalação de utilitarios

    ```sh
      ./scripts/install-utils.sh  
    ```

- ### Instalação do Terraform

    ```sh
      ./scripts/install-terraform.sh  
    ```