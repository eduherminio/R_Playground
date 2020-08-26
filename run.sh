#!/bin/bash

docker run -it --rm \
  --mount type=bind,src=$PWD/src,dst=/home/docker \
  -w /home/docker \
  --user docker \
  r-base:4.0.2 bash
