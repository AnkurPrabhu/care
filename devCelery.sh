 watchmedo auto-restart --directory=./ --pattern=*.py --recursive -- celery -A config.celery_app worker --loglevel=INFO
