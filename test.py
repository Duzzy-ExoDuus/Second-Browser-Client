import json
import os

browser_list = "browsers.json"

def available_browsers():
  jdata = json.loads(open(browser_list).read())
  return jdata

text = open(browser_list).read()
print text
jd = available_browsers()
print jd['Mozilla Firefox']
