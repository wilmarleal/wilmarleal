#Script simples, para criação
#de usuário e senha no linux
#!/bin/bash
read NOVO_USU
sudo useradd $NOVO_USU || passwd $NOVO_USU
