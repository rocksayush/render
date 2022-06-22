FROM jellyfin/jellyfin

RUN apt-get update && \
 apt-get install -y xmlstarlet

RUN ["/bin/bash", "-c", "echo Port is: $PORT"]

ENTRYPOINT ["/bin/bash", "-c", "echo Port is: $PORT"]
