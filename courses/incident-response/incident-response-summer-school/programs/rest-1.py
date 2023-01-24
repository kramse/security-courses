#!/usr/bin/env python
import requests
r = requests.get('https://api.github.com/events')
print (r.json());

