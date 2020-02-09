# Readme

## What is this project?

This project is the provides a working environment for fast Python and Julia prototyping. 
Jupyter lab is used as a front-end to run kernels in both programming languages.

## Local setup

Everything runs on Docker. In order to start playing, just spin up the container and the Jupyter-Lab server with the following command:

```
sh scripts/serve.sh
```


## Acknoledgement

Original Dockerfile comes from: https://github.com/jupyter/docker-stacks

I just remove R (LOL), added a little bit of configuration in Jupyter Lab and adapted to my project preferences.