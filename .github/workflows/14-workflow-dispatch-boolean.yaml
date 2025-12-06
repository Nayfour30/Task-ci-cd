name: GitHub Actions - Workflow Dispatch boolean Template
run-name: Running - ${{ github.event_name }}

on:
  workflow_dispatch:
    inputs:
      resposta:
        description: "Esta foi a melhor matéria que você teve?"
        type: boolean
        required: true
        default: false

jobs:
  on-workflow_dispatch:
    runs-on: ubuntu-latest
    steps:
      - name: Comentário
        run: |
          echo "Comentário WORKFLOW DISPATCH - Booleano"
          echo "Melhor matéria que cursei: ${{ github.event.inputs.resposta }}"
