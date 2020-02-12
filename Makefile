
.PHONY : all build deploy clean

all: build deploy

build:
	hugo -D

deploy:
	./_deploy.bash

clean:
	rm -r public
