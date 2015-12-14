
# Work in Progress

1. `git pull <this-repo>`

2. `cd <this-repo>`

3. Build container with name `nginx-cont`

`docker build -t nginx-cont .`

4. Start container
`docker run --name nginx-cont -d -p 8080:80 nginx`

5. Check your docker-machine's IP address by
`docker-machine ip default` this was `192.168.99.100` in my case

6. `http://192.168.99.100:8080/` will show Nginx's default page

_Note_: `nginx.conf` is not used here for now.

*Still WIP*

*Official build of Nginx*
_Note: based on Debian_
https://hub.docker.com/_/nginx/
