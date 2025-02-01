# DEVOPS training 2024
7. Házi feladat  
Soós Attila
## Vagrantfile
* létrehoz egy ___ansible___ nevű vm-et Virtualbox-ban
* létrehoz egy ___web___ nevű vm-et Virtualboxban
 * a gépek közötti hálózatot beállítja, névfeloldást hosts fájlban beállítja
 * a ___web___ gépen a HTML (80-as) portot forwardolja a gazdagép ___localhost___ (127.0.0.1) ___8888___ portjára
 * a ___web___ gépen a homework usert létrehozza és hozzáadja a sudoer listához
 * az ___ansible___ gépen telepíti az ansible server a ./provison/ansible.sh segítségével
 * 
## Telepítés - provision
A ./provision mappában a következők találhatók:
* ansible.sh - telepíti egy gépen az ansible servert

## A shared mappa tartalma
* ___git.sh___             - bash script, letölti a publikus github repoból a lkoális helyre a fájlokat
* ___nginx_install.yml___  - ansible playbook, installálja az nginx szervert
* ___my_index.j2___        - a web szerver index.html fájljának sablonja, a ___my_name___ változó nginx_install playbook futásakor kap értéket
* ___inventory___          - inventory fájl, csoportosítva tartalmazza az ansible és web servereket
* copy_for_diff_nginx_install.yml - összehasonlítási alap, a github repository-ból a git.sh által letöltött nginx_install.sh tartalmának validálásához







