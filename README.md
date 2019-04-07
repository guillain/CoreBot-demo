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
Thanks to point on the global application repo:
- https://github.com/guillain/CoreBot

Or if you want to jump drectly in the configuration documentation:
- https://github.com/guillain/CoreBot-doc/configuration.md

## CoreBot structure
0. [CoreBot](https://https://github.com/guillain/CoreBot)
   Repository that regroups all CoreBot repositories
1. [CoreBot-framework](https://github.com/guillain/CoreBot-framework)
   CoreBot framework based on the [Botkit](https://botkit.ai/) application
2. [CoreBot-Ansible](https://github.com/guillain/CoreBot-Ansible)
   Ansible playbooks to deploy and maintain CoreBot-framework on dev, stage and
   production environment taken into account CI/CD pipeline
3. [CoreBot-doc](https://github.com/guillain/CoreBot-doc)
   Documentation about CoreBot-framework
4. [CoreBot-demo](https://github.com/guillain/CoreBot-demo)
   Example of CoreBot application packaging for on-prem or on-cloud integration

