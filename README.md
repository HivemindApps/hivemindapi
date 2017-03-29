# hivemind api 

> express backend api for the hivemind platform 

### development
`npm install`
`npm run start`

Serves up on `localhost:3000`

### production 

to build a docker image for production 

`docker build -t hivemindapps/hivemind-api .`

`docker run --name hivemind-api -p 3000:3000 -d hivemindapps/hivemind-api`

`docker commit <sha_hash> hivemindapps/hivemind-api:<tag>`

`docker push hivemindapps/hivemind-api:<tag>`
