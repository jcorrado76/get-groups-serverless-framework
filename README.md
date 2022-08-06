# Port GetGroups Function into Serverless Demo
The purpose of this repo is to show an example of how you'd create lambda functions that write to a DynamoDB instance,
and then read back from that instance using the Serverless Framework.

You need to make sure the serverless framework is installed on your machine, configure the `serverless.yaml` file, and 
then the `Makefile` commands should work. 

The steps are:
* `npm install`
* `make deploy`

Note that these commands will create resources in your AWS account. 

You also need to configure which AWS profile the serverless framework is going to use. 
