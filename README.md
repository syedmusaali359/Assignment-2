# Assignment-2
# Github Actions Assignment

# Github repository
The Github repository is created for Assignment 2 here: https://github.com/syedmusaali359/Assignment-2

The repository contains a simple application.

# Workflow
The workflow file is present here: https://github.com/syedmusaali359/Assignment-2/blob/master/.github/workflows/docker-image.yml

# Triggers
The workflow will run on the following events:

1- push on master branch.

2- manual trigger.

3- Jobs.

4- Build and push.

5- The first job(build) builds and pushes the docker images to dockerHub under my profile (https://hub.docker.com/u/musa359).

# Test
The second job(test) is responsible for testing the application by running unit tests (testApp.py). This job is dependent upon the first job (build)

# Deploy
The third job is responsible to deploy the built docker image on a ubuntu-latest. I have tried with the local Ubuntu VM and an AWS EC2 instance.

# Env variables
The dockerHub username and password are provided by repository secrets.

1- ${{ secrets.dockerhub_username }}

2- ${{ secrets.dockerhub_password }}

