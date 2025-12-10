name: GitHub Actions - Cron Job Template
run-name: Running - ${{ github.event_name }}

on:
  schedule:
    - cron: '30 5 * * 1,3'     # 5h e 30min nas segundas e quartas-feiras
    - cron: '0 19 * * 2'       # 19h e 0min nas terças-feiras
    - cron: '59 23 31 12 *'    # 23h e 59min do dia 31 de dezembro

jobs:
  teste_schedule:
    runs-on: ubuntu-latest
    steps:
      - run: echo "Já este passo sempre será executado"
