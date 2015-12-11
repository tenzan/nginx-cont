
# Work in Progress

1. `git pull <this-repo>`

2. `cd <this-repo>`

3. Build container with name `nginx-cont`

`docker build -t nginx-cont .`

4. Start container

`docker run --name nginx-cont -d app-dir`

or exposing the port

`docker run --name nginx-cont -d -p 8080:80 app-dir`

The page should be available but it's not working.

The issue posted https://github.com/nginxinc/docker-nginx/issues/54

*Official build of Nginx*
_Note: based on Debian_
https://hub.docker.com/_/nginx/
