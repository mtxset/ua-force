#!/bin/bash
bombardier -c 125 -n 125 -d 5s --http2 -t 5s $1