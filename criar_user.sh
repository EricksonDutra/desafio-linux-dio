@!/bin/bash

echo "Criando usuários do sistema.."

useradd gest10 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest10 -e

useradd gest11 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest11 -e

useradd gest12 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest12 -e

useradd gest13 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd -crypt Senha123)
passwd guest13 -e


echo "Finalizado!!"
