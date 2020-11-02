docker build -t nginx:demo -f Dockerfile .
docker run -itd --rm --name test -p 3000:3000 test:demo
sleep 1
echo run test!
curl 127.0.0.1:3000 
docker kill test

