DATABASE=wikidroneDB
HOST=localhost
PORT=27017
USER=devwikidrone
PASSWORD=devwikidrone123
DIRDATA=../javascript
mongo --host=$HOST --port=$PORT $DATABASE -u $USER -p $PASSWORD $DIRDATA/initialize.js 2>&1 > ../log/initialize.log
