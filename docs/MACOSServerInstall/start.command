#!/bin/sh

cd "$( dirname "$0" )"
java -Xms512M -Xmx1G -XX:+UseConcMarkSweepGC -jar spigot-1.14.4.jar nogui