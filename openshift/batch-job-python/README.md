# Python Batch jobs in Openshift 

## 1. create a base image 
```shell script
oc new-build https://github.com/mehrdadnd/tutorials.git --to=mypy-base-image --context-dir="openshift/batch-job-python" 

```


## 2. run the base image with parameter 

## 3. scheduling the job 
