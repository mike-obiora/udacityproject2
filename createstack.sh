
aws cloudformation update-stack \
--stack-name WebServerInfrastructure \
--template-body file://webserver-infrastructure.yml \
--parameters file://webserver-infrastructure-parameters.json \
--capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" \
--region=us-west-2 \