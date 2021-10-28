#!/bin/bash
sudo sh -c "echo 'select id, alert_ts, resident_id, pad_mac, alert_type_id from beds' | mysql -u root -pbds316 -A gv > /home/mwg/mwg_jubo/web_backend/static/beds.txt"
