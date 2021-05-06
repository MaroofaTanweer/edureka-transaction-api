import json
from urllib.request import urlopen

url1 = "https://petstore.swagger.io/v2"
url2 = "https://petstore.swagger.io/v2/swagger.json"
response = urlopen(url2)
responseString = response.read().decode('utf-8')
dic = json.loads(responseString)
primary_keys = dic.keys()
print(primary_keys)
secondary_keys = dic.get('paths')
x = secondary_keys.keys()
for key in x:
    print(url1 + key)




