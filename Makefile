workflow:
	@source ./env
	@curl -L \
  		-X POST \
  		-H "Accept: application/vnd.github+json" \
  		-H "Authorization: Bearer $GITHUB_TOKEN" \
  		-H "X-GitHub-Api-Version: 2022-11-28" \
  		https://api.github.com/repos/yasir-khalid/github-actions-workflow-templates/dispatches \
  		-d '{"event_type":"webhook","client_payload":{"unit":false,"integration":true,"author":"Yasir Macbook Air"}}'