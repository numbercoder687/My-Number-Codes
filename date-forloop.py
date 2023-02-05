import time
import datetime
for i in range(0, 10001):
    print((datetime.date.today() + datetime.timedelta(i)).isoformat())
    time.sleep(0.01)
