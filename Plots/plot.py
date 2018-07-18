import json
import matplotlib.pyplot as plt

with open('alephVpA.json') as f:
    aleph_vpa = json.load(f)['data']

plt.errorbar(aleph_vpa['sbin'], aleph_vpa['sfm2'], yerr=aleph_vpa['derr'], fmt='o', markersize=1)
plt.ylabel('some numbers')
plt.show()
