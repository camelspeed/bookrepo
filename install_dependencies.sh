cd /webapps/dewey
pip install --upgrade pip
pip install virtualenv
virtualenv venv
. venv/bin/activate
pip install -r /webapps/dewey/requirements.txt
sqlite3 /tmp/dewey.db < /webapps/dewey/schema.sql