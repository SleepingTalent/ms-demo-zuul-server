MODE 1000,1000

start "zuul-server-1" java -jar @executable.server.jar.name@.jar --server.port=1111 --spring.application.name=zuul-server --spring.profiles.active=dev
