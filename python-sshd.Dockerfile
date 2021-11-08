from davidlor/python-ssh

RUN apt update && apt install sudo
RUN usermod -aG sudo pythonssh