#!/bin/bash
nohup hugo server --minify  --bind 0.0.0.0 --config config.yaml >>running.log &
