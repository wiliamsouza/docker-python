#!/bin/bash

git remote add github git@github.com:wiliamsouza/docker-python.git
git remote add bitbucket git@bitbucket.org:wiliamsouza/docker-python.git
git remote add gitlab git@gitlab.com:wiliamsouza/docker-python.git
git remote set-url --push --add origin git@bitbucket.org:wiliamsouza/docker-python.git
git remote set-url --push --add origin git@gitlab.com:wiliamsouza/docker-python.git
git remote set-url --push --add origin git@github.com:wiliamsouza/docker-python.git
