@ECHO OFF
title  Get er Done
echo initiating flask (:


set FLASK_APP=app
set FLASK_ENV=developments
start "" http://127.0.0.1:5000/
flask run

pause
