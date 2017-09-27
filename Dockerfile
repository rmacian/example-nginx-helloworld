FROM centos/nginx-18-centos7 

ADD app /opt/app-root/src
ADD coscale-status.conf /etc/opt/rh/rh-nginx18/nginx/conf.d

CMD $STI_SCRIPTS_PATH/run
