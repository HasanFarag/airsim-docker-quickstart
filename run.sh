nvidia-docker run --env="DISPLAY" -v /tmp/.X11-unix:/tmp/.X11-unix:rw -v /usr/lib/x86_64-linux-gnu/libXv.so.1:/usr/lib/x86_64-linux-gnu/libXv.so.1 -it airsim-blocks