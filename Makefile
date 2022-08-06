AWS_PROFILE=default
POST_ENDPOINT=https://a80wxzj1el.execute-api.us-east-1.amazonaws.com/dev/hello
deploy:
	sls deploy --verbose --aws-profile ${AWS_PROFILE} --stage dev

test:
	curl -X POST ${POST_ENDPOINT} \
	   -H "Content-Type: application/json" \
	   -d '{"name": "Joe"}'
