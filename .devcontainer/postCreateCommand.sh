#!/usr/bin/env bash

pip install --upgrade prefig
prefig new
prefig examples
cat .my_bashrc >> ~/.bashrc
. ~/.bashrc

