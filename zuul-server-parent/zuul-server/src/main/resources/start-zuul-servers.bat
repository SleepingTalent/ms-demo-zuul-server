MODE 1000,1000

start "zuul-server-1" java -jar @server.jar.name@.jar --server.port=1111 --spring.application.name=zuul-server-one
start "zuul-server-2" java -jar @server.jar.name@.jar --server.port=1112 --spring.application.name=zuul-server-two
