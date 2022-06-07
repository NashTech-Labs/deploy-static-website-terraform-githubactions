# Deploy static website with terraform & GithubActions
## Overview 

├── src
│   └── // Your website code will go here.
├── .github
│   └── workflows
│       └── // Your Github Actions code will go here
└── terraform
    └── // Your Terraform code will go here

## Pre-requisites

- Gather your AWS Credentials AWS_ACCESS_KEY_ID & AWS_SECRET_ACCESS_KEY from console.
- Add these credentials into your repository.
## Website Code

- When you add this pipeline you’ll sync whatever is in your local src directory to your newly created S3 repo. 
- Make sure to add the src folder and include an index.html file if you want to see anything useful after your S3 bucket is deployed.

## Github Actions Code

- Github actiions pipeline code is written inside .github/workflows folder.
## Terraform Code

- All the terraform related configurations files are present under terraform folder
- provider.tf file contains code block that tell Terraform that we want to provision AWS resources and that we’re defaulting the resource creation to the eu-central-1 region.
- backend.tf file contains code to configure our remote state.
- resources.tf file contains code to create the S3 bucket in AWS.

