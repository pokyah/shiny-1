#!/bin/sh

# Make sure the directory for individual app logs exists
mkdir -p /var/log/shiny-server
chown shiny.shiny /var/log/shiny-server

exec shiny-server 2>&1

# Pass the env variables - https://stackoverflow.com/questions/51080857/preserve-environment-variables-when-spawning-shiny-processes-within-a-container
env > /home/shiny/.Renviron
chown shiny.shiny /home/shiny/.Renviron
