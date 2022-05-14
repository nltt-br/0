#/usr/bin/bash

ps -ef | egrep "chrome|firefox" | awk '{print $2}' | xargs kill -9