docker run --rm -p 3838:3838 \
    -v /home/tgoossens/Documents/code/agrometeor/shinyAppsServer/mountpoints/:/srv/shiny-server/ \
    -v /srv/shinylog/:/var/log/shiny-server/ \
    rocker/shiny
