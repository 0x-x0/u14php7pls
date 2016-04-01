FROM drydock/u14pls:prod

ADD . /u14php7pls

RUN /u14php7pls/install.sh
