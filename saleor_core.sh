cd /home/ubuntu/construirte/construirte-api
source /home/ubuntu/construirte/venv/bin/activate
export ALLOWED_HOSTS=*
export ALLOWED_CLIENT_HOSTS=100.26.199.233
export DEBUG=True
export SECRET_KEY='salor'
export INTERNAL_IPS=127.0.0.1,100.26.199.233,
export API_URI=http://100.26.199.233:8000/graphql/
export APP_MOUNT_URI=/dashboard/
export DEFAULT_COUNTRY=IN
export DEFAULT_CURRENCY=INR
python manage.py runserver 0.0.0.0:8000
