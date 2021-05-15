#!/bin/bash

wget --no-verbose -O activitywatch.zip https://github.com/ActivityWatch/activitywatch/releases/download/$AW_VERSION/activitywatch-$AW_VERSION-linux-x86_64.zip
unzip activitywatch.zip
./activitywatch/$AW_SERVER/$AW_SERVER $([ "$AW_TESTING" != "false" ] && echo '--testing') &
