export FLASK_APP=flaskr
flask init-db
gunicorn 'flaskr:create_app()'
