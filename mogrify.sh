#!/bin/bash

mogrify -format jpg "$1.png"
mogrify -quality 20 "$1.jpg"
