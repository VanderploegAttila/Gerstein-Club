@ECHO OFF
title  Get er Done
echo initiating flask (:


set FLASK_APP=app.py
set FLASK_ENV=development
flask init-db
start "" http://127.0.0.1:5000/
flask run

pause