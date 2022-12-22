# build_files.sh
echo "Build started"
python3.9 -m pip install -r requirements.txt
python3.9 manage.py collectstatic --noinput --clear
echo "Build Ended"

# pip install -r requirements.txt

# python manage.py collectstatic --no-input
# python manage.py migrate