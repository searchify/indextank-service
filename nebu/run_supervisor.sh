echo "WARNING: THIS SCRIPT IS FOR TESTING ONLY"
export DJANGO_SETTINGS_MODULE=settings
export PYTHONPATH=../:.

python supervisor.py
