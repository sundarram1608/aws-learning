#install_app.sh
#!/bin/bash
set -e

APP_DIR="/home/ubuntu/aws-learning/test-app"

cd "$APP_DIR"

python3 -m venv .venv
source .venv/bin/activate

pip install --upgrade pip
pip install -r requirements.txt
pip install streamlit
