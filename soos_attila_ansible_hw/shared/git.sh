#!/bin/bash
# a feladat kiírás szerint a publikus repository-ból letölti a tartalmat az aktuális lokális helyre
curl -OL "https://raw.githubusercontent.com/soosatti/Soos_Attila_ansible_hw/refs/heads/master/soos_attila_ansible_hw/shared/inventory"
curl -OL "https://raw.githubusercontent.com/soosatti/Soos_Attila_ansible_hw/refs/heads/master/soos_attila_ansible_hw/shared/my_index.j2"
curl -OL "https://raw.githubusercontent.com/soosatti/Soos_Attila_ansible_hw/refs/heads/master/soos_attila_ansible_hw/shared/nginx_install.yml"