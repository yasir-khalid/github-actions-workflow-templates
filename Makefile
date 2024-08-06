include .env
export $(shell sed 's/=.*//' .env)

webhook:
	@echo "Auth token: $(GITHUB_TOKEN)"
	curl -L \
  	    -X POST \
  		-H "Accept: application/vnd.github+json" \
  		-H "Authorization: token $(GITHUB_TOKEN)" \
  		-H "X-GitHub-Api-Version: 2022-11-28" \
  		https://api.github.com/repos/yasir-khalid/github-actions-workflow-templates/dispatches \
  		-d '{"event_type":"curl-trigger","client_payload":{"trigger":false,"message":"Webhook dispatched from Yasir Macbook air"}}'