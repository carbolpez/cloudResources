DATABASE=wikidroneDB
HOST=localhost
PORT=27017
DIRDATA=../javascript
mongo --host=$HOST --port=$PORT $DATABASE $DIRDATA/createDatabase.js 2>&1 > ../log/createDatabase.log
