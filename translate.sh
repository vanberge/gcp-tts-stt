cd /home/evanbergen/dev/gcloud-speech-to-text/python-docs-samples/media-translation/cloud-client
export GOOGLE_APPLICATION_CREDENTIALS="/home/evanbergen/dev/creds.json"
python3 -m venv env
source env/bin/activate
python3 translate_from_mic.py
