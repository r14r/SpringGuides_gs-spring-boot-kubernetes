mkdir demo
(cd demo; curl -L ./../../src/spring-guides/gs-spring-boot-kubernetes/archive/master.tar.gz | tar xz gs-spring-boot-kubernetes-master/initial --strip-components 2)

docker run -d -p 80:5000 --name registry registry:2
