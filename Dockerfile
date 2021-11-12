FROM rust:buster

RUN cargo install --locked git-branchless
RUN apt-get update; apt-get install -y vim

#VOLUME /var/lib/docker
#CMD ["dockerd"]

