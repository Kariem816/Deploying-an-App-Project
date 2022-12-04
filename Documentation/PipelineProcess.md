# Pipeline Process

This document describes the pipeline process used to deploy the application.

## Pipeline

The pipeline is run using CircleCI.

> You can see the pipeline [here](../.circleci/config.yml).

### Workflow

![Picture of workflow](../screenshots/workflow.png)

### Jobs

Workflow jobs are described below:

- **build**: This job builds the both the frontend and the backend.

![Picture of build job](../screenshots/build_job.png)

- **hold**: This job holds the pipeline until the deployment is approved manually.

![Picture of approving manually](../screenshots/approve.png)

- **deploy**: This job deploys the application to AWS.

![Picture of deploy job](../screenshots/deploy_job.png)