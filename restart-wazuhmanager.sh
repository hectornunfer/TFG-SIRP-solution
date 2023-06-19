sudo docker exec -it wazuh_manager /var/ossec/framework/python/bin/pip3 install thehive4py==1.8.1
sudo docker exec -it wazuh_manager chmod 755 /var/ossec/integrations/custom-w2thive.py
sudo docker exec -it wazuh_manager chmod 755 /var/ossec/integrations/custom-w2thive
sudo docker exec -it wazuh_manager chown root:wazuh /var/ossec/integrations/custom-w2thive.py
sudo docker exec -it wazuh_manager chown root:wazuh /var/ossec/integrations/custom-w2thive
sudo docker exec -it wazuh_manager service wazuh-manager restart