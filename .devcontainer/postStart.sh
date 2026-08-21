#!/bin/bash
# Runs via postAttachCommand — inside VS Code's shell, which stays alive,
# so a plain background process survives (no setsid needed).
source /opt/conda/etc/profile.d/conda.sh
conda activate env445

if jupyter lab list 2>/dev/null | grep -q '8888'; then
  echo "JupyterLab already running on 8888."
  exit 0
fi

nohup jupyter lab \
  --no-browser \
  --ip=0.0.0.0 \
  --port=8888 \
  --notebook-dir="${PWD}" \
  --IdentityProvider.token='' \
  > /tmp/jupyter.log 2>&1 &

# Wait for the server to be ready before VS Code forwards the port.
sleep 8
echo
echo "JupyterLab is running. Click 'Open in Browser' in the notification,"
echo "or open the Ports panel and click the globe icon next to port 8888."
echo
