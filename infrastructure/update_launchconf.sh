aws cloudformation update-stack --stack-name CI-Servers --template-body file://cloudformation_launchconf.yaml --parameters \
    ParameterKey=KeyName,ParameterValue=khurasan --capabilities CAPABILITY_NAMED_IAM
