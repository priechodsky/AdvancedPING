Advanced ping is an extension of the classic ICMP Module PING template. He took inspiration from the Smoke PING project, but it was not possible to imitate it completely. Multiple ICMP ping requests are sent at once in one batch, while the MIN MAX AVG LOSS DIFFERENCE is evaluated

Macros:
{$ADV_FPING_POOL_COUNT} Count of ping requests in same batch (max 10... external script timeout !!)
{$ADV_ICMP_LOSS_WARN} Maximum tolerated percentage of loss
{$ADV_ICMP_RESPONSE_TIME_WARN} Maximum teloreted ICMP ping time in ms
{$ADV_ICMP_MAX_TIME_MULTIPLE} Maximum tolerated multiple between MIN and MAX

Instalation:
Install binary fping (apt install fping Ubuntu/Debian)
Copy file Advanced_ping.sh to /usr/lib/zabbix/externalscripts
Modify config file /etc/zabbix/zabbix_server.conf , parameter Timeout=30
Import template Advanced_ping.xml
Modify the macros in the template according to your requirements
Send me your suggestions, edits and comments in the comments