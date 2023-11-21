pip install aw-client

REV=15bf361c2449522539657b901c4f9e77cae36074
wget --no-verbose -O fakedata.py https://github.com/ActivityWatch/aw-fakedata/raw/$REV/aw_fakedata.py
python3 fakedata.py
