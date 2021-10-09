# fordocker
Spring Boot Docker Example

https://www.linkedin.com/pulse/tutorial-run-spring-boot-web-service-windows-docker-container-tian/

> mvn clean install

> docker build -t dockerdemo .
> docker run -d -p 8085:8085 dockerdemo

> docker images
  output:
  REPOSITORY                 TAG         IMAGE ID       CREATED          SIZE
  fordocker                  latest      018368d43094   56 seconds ago   595MB

  docker run -d -p 8085:8085 dockerdemo
> docker ps
  output:
  CONTAINER ID   IMAGE      COMMAND                 CREATED        STATUS       PORTS                  NAMES
  a30f82112342   fordocker  "java -jar fordocker…"  5 minutes ago  Up 5 minutes 0.0.0.0:8081->8081/tcp beautiful_hamilton

// https://www.tecmint.com/name-docker-containers/

Otomatik olarak bu ismi vermiş (beautiful_hamilton) ben de şaşırdım :)
Ama bir imageden 40 tane spring kaldırabilirsin, rondom bir isim veriyor otomatik.
docker run -d -p 8085:8085 dockerdemo

Durdurmak için isimle stop ediliyor:
> docker stop beautiful_hamilton

Gerek yok ama ismi değiştirmek için
> docker rename beautiful_hamilton springexamplefordocker

Tekrar Başlatmak için:
> docker start springexamplefordocker
veya
> docker start springexamplefordocker
