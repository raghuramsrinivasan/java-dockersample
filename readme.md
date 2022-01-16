This is sample microservice application, it has a very simple docker file to create this micro service application as a image file and run it on demand.

To create docker image you can use the command, 
	docker build --tag=dockersample .
To run the docker image	you can use the command,
	docker run -p 8080:8080 dockersample