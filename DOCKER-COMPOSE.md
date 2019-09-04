# Developing locally

## Copy the docker-compose that uses local code into place
``` bash
cp docker-compose.develop.yml docker-compose.yml
```

## Build the image from local source

This step is only needed if you are using docker-compose.develop.yml

``` bash
docker-compose build
```

![image](https://user-images.githubusercontent.com/419355/64268048-a8274a00-cef4-11e9-9118-606de035be37.png)


## Start the services in the docker-compose file
![image](https://user-images.githubusercontent.com/419355/64191826-94b5a980-ce36-11e9-8e22-771b9f038153.png)

## Stop the docker-compose services running
![image](https://user-images.githubusercontent.com/419355/64191877-b7e05900-ce36-11e9-9878-dc3fb2cacdeb.png)
