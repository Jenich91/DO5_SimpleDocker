docker build -f Dockerfile_task5 -t my_docker_image:task5 "../"
docker run --name my_docker_container -p 80:81 -v $(pwd)/../nginx/nginx.conf:/etc/nginx/nginx.conf -dt my_docker_image:task5
dockle my_docker_image:task5