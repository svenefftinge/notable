FROM gitpod/workspace-full-vnc

USER root

# add your tools here
RUN apt-get update \
    && apt-get install libgtk-3-0 \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/*
