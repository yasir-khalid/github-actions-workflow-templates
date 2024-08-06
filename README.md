### Github Actions workflow templates
This repository contains some skeleton workflow `.yml` files that you can refer to develop your own workflows or use as starting points

All workflows are located under `.github/workflows/`

#### Available workflows
- Multi event triggers: this can show you show multiple events can be used to trigger one single workflow
- Conditional triggers: This shows how you can add conditional statements at a job level or step level within your workflow
- Webhook: Shows you how you can use external triggers like `webhooks` or a `POST` request to trigger a workflow. For reference CURL `POST` request, you can see the **Make** target `webhook` located in the `Makefile`
- self hosted runner: By default all workflows are ran on github-hosted free runners, you can use this template to trigger your workflows or jobs on your own hosted runners. Refer the docs on how to setup your own runner, you can setup a practise runner on your laptop or `Github codespaces` (where I practised it)

