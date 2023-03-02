#!/bin/bash
echo "----START----"

cd /

mkdir -v /publico /adm /ven /sec
groupadd GRP_ADM
groupadd GRP_VEN
groupadd GRP_SEC

useradd carlos -s /bin/bash -p $(openssl passwd -6 123) -m  -G GRP_ADM
useradd maria -s /bin/bash -p $(openssl passwd -6 123) -m -G GRP_ADM
useradd joao -s /bin/bash -p $(openssl passwd -6 123) -m -G GRP_ADM

useradd debora -s /bin/bash -p $(openssl passwd -6 123) -m -G GRP_VEN
useradd sebastiana -s /bin/bash -p $(openssl passwd -6 123) -m -G GRP_VEN
useradd roberto -s /bin/bash -p $(openssl passwd -6 123) -m -G GRP_VEN

useradd josefina -s /bin/bash -p $(openssl passwd -6 123) -m -G GRP_SEC
useradd amanda -s /bin/bash -p $(openssl passwd -6 123) -m -G GRP_SEC
useradd rogerio -s /bin/bash -p $(openssl passwd -6 123) -m -G GRP_SEC

chown root:GRP_ADM /adm
chown root:GRP_VEN /ven
chown root:GRP_SEC /sec

chmod 777 /publico -v
chmod 770 /adm -v
chmod 770 /ven -v
chmod 770 /sec -v

echo "----END----"
