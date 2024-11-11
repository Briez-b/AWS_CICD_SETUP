#!/bin/bash

docker pull ebryyau/python-test
docker run -d -p 5000:5000 ebryyau/python-test