# CoreBot-framework-default
Use to have configuration template ready to run with all features activated.

Have fun

## Prequisite
- Linux OS with yum as package manager
- 100MB of memory
- 1MB of static storage (+ cache/session/upload...)

Optionally for the on Cloud business messaging:
- FQDN reachable over internet

## Fast track
1. (optional) Set your environment variables
  Two possibilities,
  a. By `.env` file:
    - `cp sample.env .env`
    - `vi .env`

  b. By exporting the env var (or with your DevOps tools...):
    - export config_controller__hears_hello='{"enable": "false"}'

2. (optional) Adapt the generic configuration files `*.json`
3. Execute the script `run.sh`
4. Play with the chatbot on http://localhost:4000 on dpending of your token, settings...
  - Cisco Webex Teams (formely spark)
  - Jabber
  - Hangouts
  - Mmicrosoft Teams
  - Slack

## Documentation
Thanks to read the original application repo:
- https://github.com/guillain/CoreBot-framework/tree/master/doc

Configuration: https://github.com/guillain/CoreBot-framework/tree/master/doc/configuration.md

