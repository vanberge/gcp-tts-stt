cd /home/evanbergen/dev/gcloud-speech-to-text/python-speech/samples/microphone
export GOOGLE_APPLICATION_CREDENTIALS="/home/evanbergen/dev/creds.json"
python3 -m venv env
source env/bin/activate
python3 transcribe_streaming_mic.py
