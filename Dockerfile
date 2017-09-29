FROM centos/nginx-18-centos7 

ADD app /opt/app-root/src
ADD coscale-status.conf /opt/app-root/etc/nginx.d/

CMD $STI_SCRIPTS_PATH/run
