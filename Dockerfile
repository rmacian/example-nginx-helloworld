FROM centos/nginx-18-centos7 

ADD app /opt/app-root/src

CMD $STI_SCRIPTS_PATH/run
