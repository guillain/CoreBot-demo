# CoreBot-demo
Use to have configuration template ready to run with all features activated for
the [CoreBot-framework](https://github.com/guillain/CoreBot-framework.git).

Have fun

## Prequisite
- Linux OS with yum as package manager
- 100MB of memory
- 1MB of static storage (+ cache/session/upload...)

Optionally for the on Cloud business messaging:
- FQDN reachable over internet

## Fast track
1. (optional) Set your environment variables (.env file or env var)
2. (optional) Adapt the generic configuration files `*.json`
3. Execute the script `run.sh`
4. Play with the chatbot on http://localhost:4000 on dpending of your token, settings...
  - Cisco Webex Teams (formely spark)
  - Jabber
  - Hangouts
  - Mmicrosoft Teams
  - Slack

By default only the web server is activated as the other need token or password.

## Documentation
Thanks to read the original application repo:
- https://github.com/guillain/CoreBot-framework/tree/master/doc

Configuration: https://github.com/guillain/CoreBot-framework/tree/master/doc/configuration.md

