一个简单的基于docker的json-server,主要拿来练手

直接使用 
`docker run --name json-server -d -p 3000:3000 usernamefull/json-server:latest
`
替换`db.json`

`docker run --name json-server -v /yourpath/db.json:/data/db.json -d  -p 3000:3000 usernamefull/json-server:latest`
