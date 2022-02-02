pip install git+https://github.com/ActivityWatch/aw-client.git

REV=63a357dbc7b8b832ec44cc55cafd6622ce909590
wget --no-verbose -O fakedata.py https://github.com/ActivityWatch/aw-fakedata/raw/$REV/aw_fakedata.py
python3 fakedata.py
