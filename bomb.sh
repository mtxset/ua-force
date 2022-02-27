#!/bin/bash
bombardier -c 125 -n 125 -d 5s --fasthttp -t 1s $1