docker-python
-------------

Docker container template for Python development and deploy.

To build run:

    sudo docker build -t wiliamsouza/python .

To run:

    sudo docker run -i -t wiliamsouza/python /bin/bash

Requirements
------------

Use the `production.txt`, `development.txt`, `testing.txt` and `base.txt`
files in `requirements` folder to add dependencies.

Source code
-----------

You can put your code in any folder name but you need to make a reference to
it in `Dockerfile` environment variable `PROJECT`.

Entry point
-----------

Put your start code in `start.py`
