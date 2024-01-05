COPY /run_app.sh /run_app.sh

RUN chmod 744 /run_app.sh

EXPOSE 8080

CMD ["/bin/bash","/run_app.sh"
