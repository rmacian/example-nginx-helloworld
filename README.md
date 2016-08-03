# nginx static content example

This is an example application, which can be deployed to APPUiO using the following commands.

It basically contains only static content.

# CLI / oc Client

## Create New OpenShift Project
```
$ oc new-project example-nginx-helloworld
```

## Create Application and expose Service
```
$ oc new-app https://github.com/appuio/example-nginx-helloworld.git --name=appuio-nginx-example

$ oc expose service appuio-nginx-example
```

 
