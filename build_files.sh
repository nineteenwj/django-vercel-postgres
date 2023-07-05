echo " Build Start"
python3.10 -m pip install -r requirements.txt
python3.10 manage.py makemigrations
python3.10 manage.py migrate

echo " Build End" 
