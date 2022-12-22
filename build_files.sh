# build_files.sh
echo "Build started"
# python -m pip install -r requirements.txt
# python manage.py collectstatic --noinput --clear
pip install -r requirements.txt

python manage.py collectstatic --no-input
python manage.py migrate
echo "Build Ended"


# pip install -r requirements.txt

# python manage.py collectstatic --no-input
# python manage.py migrate