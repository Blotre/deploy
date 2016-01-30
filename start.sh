#!/bin/bash
. config.sh
nohup ./target/universal/stage/bin/blotre -Dhttp.port=9090 &
