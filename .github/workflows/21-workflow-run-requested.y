name: GitHub Actions - Workflow run Requested Template
run-name: Running - Workflow run Requested Template
on:
  workflow_run:
    workflows: [Trigger]
    types: [requested]

jobs:
  quando_Trigger_for_disparado:
    runs-on: ubuntu-latest
    steps:
      - name: Comentário
        run: echo "Workflow run Completed foi trigado!"
