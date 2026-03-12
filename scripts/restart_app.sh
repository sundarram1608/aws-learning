#restart_app.sh
#!/bin/bash
set -e

sudo systemctl daemon-reload
sudo systemctl restart streamlit
sudo systemctl status streamlit --no-pager
