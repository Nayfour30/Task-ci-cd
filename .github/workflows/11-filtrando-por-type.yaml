name: Github Actions - Pull Request - Type

run-name: Running - ${{ github.event_name }}

on:
  pull_request:
    # Pode ser um dos 3, 2 deles ou apenas 1:
    types:
      - opened
      - reopened
      - closed

jobs:
  comentando-pr:
    runs-on: ubuntu-latest

    steps:
      - name: Comentário
        run: |
          echo "Comentário PULL-REQUEST WORKFLOW - Type"
          echo "Executado!"
