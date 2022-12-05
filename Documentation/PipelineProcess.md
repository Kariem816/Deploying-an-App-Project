# Pipeline Process

This document describes the pipeline process used to deploy the application.
**Pipeline Diagram**

![Picture of pipeline diagram](../screenshots/Pipeline_diagram.png)

## Pipeline

The pipeline is run using CircleCI.

**CircleCI Configuration**

![Picture of CircleCI configuration](../screenshots/circleci_config.png)

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
