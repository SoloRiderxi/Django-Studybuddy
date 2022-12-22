# build_files.sh
echo "Build started"
python3.11 -m pip install -r requirements.txt
python3.11 manage.py collectstatic --noinput --clear
echo "Build Ended"

