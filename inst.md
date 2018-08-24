sudo docker run --rm -p 3838:3838     -v /home/tgoossens/Documents/code/pokyah/shinyAppsServer/mountpoints/apps/:/srv/shiny-server/     -v /srv/shinylog/:/var/log/shiny-server/ -v /home/tgoossens/Documents/code/pokyah/shinyAppsServer/mountpoints/home_files/:/home/shiny/    pokyah/shinyappsserver

