[1mdiff --git a/yml-pipelines/azure-container-app-build-deploy.yml b/yml-pipelines/azure-container-app-build-deploy.yml[m
[1mindex 31cd20a..002000c 100644[m
[1m--- a/yml-pipelines/azure-container-app-build-deploy.yml[m
[1m+++ b/yml-pipelines/azure-container-app-build-deploy.yml[m
[36m@@ -13,7 +13,7 @@[m [mvariables:[m
   IMAGE_TAG: 'v1'                              # Change to v2 and push to trigger deploy[m
   DOCKER_IMAGE: '03sarath/yolo-mlops'[m
   CONTAINER_APP_NAME: 'ml-app'[m
[31m-  RESOURCE_GROUP: 'ml-rg'[m
[32m+[m[32m  RESOURCE_GROUP: 'ml-rg1'[m
   LOCATION: 'eastus'[m
   ENVIRONMENT_NAME: 'ml-env'[m
 [m
[1mdiff --git a/yml-pipelines/azure-container-app-build-manualApproval-deploy.yml b/yml-pipelines/azure-container-app-build-manualApproval-deploy.yml[m
[1mindex f25d97d..e13a31b 100644[m
[1m--- a/yml-pipelines/azure-container-app-build-manualApproval-deploy.yml[m
[1m+++ b/yml-pipelines/azure-container-app-build-manualApproval-deploy.yml[m
[36m@@ -13,7 +13,7 @@[m [mvariables:[m
   IMAGE_TAG: 'v1'                              # Change to v2 and push to trigger deploy[m
   DOCKER_IMAGE: '03sarath/yolo-mlops'[m
   CONTAINER_APP_NAME: 'ml-app'[m
[31m-  RESOURCE_GROUP: 'ml-rg'[m
[32m+[m[32m  RESOURCE_GROUP: 'ml-rg1'[m
   LOCATION: 'eastus'[m
   ENVIRONMENT_NAME: 'ml-env'[m
 [m
[1mdiff --git a/yml-pipelines/azure-container-app.yml b/yml-pipelines/azure-container-app.yml[m
[1mindex 0ccd9e2..c6a1c2a 100644[m
[1m--- a/yml-pipelines/azure-container-app.yml[m
[1m+++ b/yml-pipelines/azure-container-app.yml[m
[36m@@ -13,7 +13,7 @@[m [mvariables:[m
   IMAGE_TAG: 'v2'                              # Change to v2 and push to trigger deploy[m
   DOCKER_IMAGE: '03sarath/yolo-mlops'[m
   CONTAINER_APP_NAME: 'ml-app'[m
[31m-  RESOURCE_GROUP: 'ml-rg'[m
[32m+[m[32m  RESOURCE_GROUP: 'ml-rg1'[m
   LOCATION: 'eastus'[m
   ENVIRONMENT_NAME: 'ml-env'[m
 [m
