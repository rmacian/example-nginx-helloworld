FROM registry.access.redhat.com/rhscl/nginx-110-rhel7

ADD app /opt/app-root/src
ADD coscale-status.conf /opt/app-root/etc/nginx.d/

CMD $STI_SCRIPTS_PATH/run
