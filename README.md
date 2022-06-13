# Task 1 (nginx-deploy.yaml)

We want to have permanent /etc/nginx/conf.d/ dir in this deployment. You can use any solution for this, but preferable hostPath.

## Task 1 - Done

Added /etc/nginx/conf.d/ as volume mount so that it can share host files.
As a security step made sure to have it as read-only, otherwise container will have rights over host.

# Task 2 (cerebro-test.yaml)

Fix problems occurring in this file. In the result we want to have a running pod.

## Task 2 - Done

Created Empty configmap (cerebro-configmap.yaml)
Fixed 
  - replica count
  - containter args
  - image tag
  - resources

# Task 3 (cerebro-test.yaml)

After fixing this yaml deployment, create an svc file working with this deployment. It needs to give access to Cerebro GUI after running a "kubectl port-forward svc" command.

## Task 3 - Done
Created cerebro-service.yaml


# Task 4

Write a simple Dockerfile. It needs to be running all the time after creation and prompt "Bookboon test" in logs.

## Task 4 - Done
Created Dockerfile and logs.sh

# Task 5

Write a simple script (in any language) that will print the numbers from 0 to 100 and convert every tenth to a wordy version.

## Task 5 - Done
Created numbers.py
Pre-requisite - to install inflect (pip install inflect)

# Final step
Put all your changes to the branch and push them to this repo.
