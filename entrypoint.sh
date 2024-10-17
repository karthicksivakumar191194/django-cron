# Start cron in the foreground
service cron start

python3 manage.py crontab add

# Start other services or processes (e.g., Django server)
exec python3 manage.py runserver 0.0.0.0:8001