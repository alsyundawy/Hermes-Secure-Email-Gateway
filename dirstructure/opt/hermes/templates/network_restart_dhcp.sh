#Backup /etc/network/interfaces
/bin/cp THE-NETWORK-FILE THE-NETWORK-FILE.HERMES.BACKUP

#Replace /etc/network/interfaces
/bin/mv /opt/hermes/tmp/THE-TRANSACTIONTHE-INT-FILE.HERMES.dhcp THE-NETWORK-FILE

#No longer Neeeded handled by /inc/modify_hosts.cfm template
#Backup /etc/hosts
#/bin/cp /etc/hosts /etc/hosts.HERMES.BACKUP

#Replace /etc/hosts
#/bin/mv /opt/hermes/tmp/THE-TRANSACTIONhosts /etc/hosts

#Backup /etc/mailname
#/bin/cp /etc/mailname /etc/mailname.HERMES.BACKUP

#Replace /etc/mailname
#/bin/mv /opt/hermes/tmp/THE-TRANSACTIONmailname /etc/mailname

#Set hostname
/usr/bin/hostnamectl set-hostname SERVER-NAME

#Restart Amavis
/bin/systemctl restart amavis


#Set Server Hostname and Server Domain in /etc/main.cf
/usr/sbin/postconf -e "myorigin = SERVER-DOMAIN"
/usr/sbin/postconf -e "myhostname = SERVER-NAME.SERVER-DOMAIN"

#Reload & Restart Postfix
/usr/sbin/postfix reload
/bin/systemctl restart postfix


#Restart Networking
THE-NET-COMMAND

#Update Console IP
/usr/bin/curl -X 'POST' -k 'http://127.0.0.1:8888/hermes-api/' -H 'accept: */*' -H 'X-Original-URL: /admin/2/inc/update_console_ip.cfm' -H 'X-Token: THE-TOKEN'

#Update Ciphermail
/usr/bin/curl -X 'POST' -k 'http://127.0.0.1:8888/hermes-api/' -H 'accept: */*' -H 'X-Original-URL: /admin/2/inc/edit_ciphermail_settings.cfm' -H 'X-Token: THE-TOKEN'

#generate Auth NGinx Configuration
/usr/bin/curl -X 'POST' -k 'http://127.0.0.1:8888/hermes-api/' -H 'accept: */*' -H 'X-Original-URL: /admin/2/inc/generate_auth_nginx_configuration.cfm' -H 'X-Token: THE-TOKEN'

#Reload Nginx
/bin/systemctl reload nginx

#Generate Authelia Configuration
/usr/bin/curl -X 'POST' -k 'http://127.0.0.1:8888/hermes-api/' -H 'accept: */*' -H 'X-Original-URL: /admin/2/inc/generate_authelia_configuration.cfm' -H 'X-Token: THE-TOKEN'

#Restart Authelia
/bin/systemctl restart authelia
