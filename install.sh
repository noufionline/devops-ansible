apt-get install sshpass -y
ssh-keygen -t rsa -b 4096 -C "noufionline@gmail.com" -N "" -f /home/ansiuser/.ssh/id_rsa
sshpass -p ansiuser ssh-copy-id -o StrictHostKeyChecking=no ansiuser@worker1
sshpass -p ansiuser ssh-copy-id -o StrictHostKeyChecking=no ansiuser@worker2