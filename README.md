website: http://ywc-url.herokuapp.com/

Git Clone:

`$ git clone https://github.com/rizchen/flask_shorten_url.git`

to project_folder:

`$ cd ./flask_shorten_url`

Build docker image:

`$ docker build -t <youname>/flask_short_url .`

Run docker container:

`$ docker run -d -p 5000:5000 --name <container name> <yourname>/flask_shorten_url`

Stop docker container:

`$ docker stop <container name>`

