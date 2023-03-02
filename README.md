
Este repositório contém diretórios e grupos para o gerenciamento de permissões de acesso em um sistema de arquivos. O arquivo `script.sh` foi criado usando a distribuição Ubuntu server do GNU/Linux. Por ser um bash genérico que deve funcionar na maioria das distribuições Linux, pois ele usa comandos comuns que estão disponíveis em várias versões do sistema operacional.
## Diretórios 📂

Os seguintes diretórios foram criados neste repositório:

-   `/publico` 🌎
-   `/adm` 🔑
-   `/ven` 🛍️
-   `/sec` 🔒

## Grupos 👥

Os seguintes grupos foram criados neste repositório:

-   `GRP_ADM` 👨‍💼
-   `GRP_VEN` 👩‍💼
-   `GRP_SEC` 👮‍♀️

## Usuários 👤

Os usuários foram distribuídos nos grupos da seguinte maneira:

-   **GRP_ADM**: carlos, maria, joao 
-   **GRP_VEN**: debora, sebastiana, roberto 
-   **GRP_SEC**: josefina, amanda, rogerio 

## Definições 📋

Para garantir a segurança e a organização do sistema de arquivos, as seguintes definições devem ser seguidas:

-   Todo provisionamento deve ser feito em um arquivo do tipo bash script; 💻
-   O dono de todos os diretórios criados será o usuário root; 
-   Todos os usuários terão permissão total dentro do diretório `/publico`; 🔓
-   Os usuários de cada grupo terão permissão total dentro de seu respectivo diretório; e 
-   Os usuários não poderão ter nenhuma permissão em diretórios de departamentos que eles não pertencem. 🚫

Lembre-se de seguir essas definições para manter a organização e segurança do sistema de arquivos. Em caso de dúvidas sobre o código e/ou a proposta do desafio, estou a disposição. 😊
