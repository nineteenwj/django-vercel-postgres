echo " Build Start"
python -V
python -m pip install -r requirements.txt
python manage.py makemigrations
python manage.py migrate

echo " Build End" 
