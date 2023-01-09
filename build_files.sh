# build_files.sh
echo "Build started"
pip install -r requirements.txt
python3.9 manage.py collectstatic
echo "Build Ended"


# pip install -r requirements.txt

# python manage.py collectstatic --no-input
# python manage.py migrate