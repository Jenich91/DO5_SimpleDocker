docker build -f Dockerfile_task4 -t my_docker_image:task4 "../"
docker run --name my_docker_container -p 80:81 -v $(pwd)/../nginx/nginx.conf:/etc/nginx/nginx.conf -dt my_docker_image:task4
sleep 3
curl localhost:80/status