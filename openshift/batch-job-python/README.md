# Python Batch jobs in Openshift 

Change the yaml file and put the image name instead of ****** 

## 1. create a base image 
```shell script
oc new-build https://github.com/mehrdadnd/tutorials.git --to=mypy-base-image --context-dir="openshift/batch-job-python" 

```

## 2. run the base image with parameter 
```shell script
oc create -f job.yml 
# see the logs
oc logs job say-hi-job
# for delete 
oc delete job say-hi-job
````


## 3. scheduling the job 

```shell script
oc create -f cron-job.yml
# see the cronjob resource 
oc get cronjob say-hi-cron
oc describe cronjob say-hi-cron 

# delete 
oc delete cronjob say-hi-cron 

```