FROM ubuntu:16.04

#### Basic image utilities
RUN apt-get update && \
    apt-get upgrade -y && \
    apt-get install -y wkhtmltopdf xvfb && \
    apt-get -y clean && \
    apt-get -y autoclean && \
    apt-get -y autoremove

# Define default command.
CMD ["bash"]
