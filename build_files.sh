echo " Build Start"
python3.9 -V
python3.9 -m pip install -r requirements.txt
python3.9 manage.py makemigrations
python3.9 manage.py migrate

echo " Build End" 
