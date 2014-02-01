docker-python
-------------

Docker container template for Python development and deploy.

To build run:

    $ sudo docker build -t wiliamsouza/python .

Change `wiliamsouza` and `python` to your Docker
[index](https://index.docker.io/u/wiliamsouza/) username and your project
name respectively.

To run:

    $ sudo docker run -i -t wiliamsouza/python /bin/bash

Requirements
------------

Use the `production.txt`, `development.txt`, `testing.txt` and `base.txt`
files in `requirements` folder to add dependencies.

Source code
-----------

You can put your code in any folder name but you need to make a reference to
it in `Dockerfile` environment variable `PROJECT`.

Entrypoint
----------

You have the option to let your dockerized application behave like a binary,
to do that just edit and uncomment the last lines `Dockerfile`, so it will
take care to run your application when you call:

    $ sudo docker run wiliamsouza/python 

Trusted builds
--------------

Now your project is dockerized and ready to become a trusted build. To know
what it is and how it work proceed to the announcement
[blog post](http://blog.docker.io/2013/11/introducing-trusted-builds/).
Basically every time you change your code a trigger will build and update
your project image inside of the docker index.


[![Bitdeli Badge](https://d2weczhvl823v0.cloudfront.net/wiliamsouza/docker-python/trend.png)](https://bitdeli.com/free "Bitdeli Badge")

