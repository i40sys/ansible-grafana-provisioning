# Ansible Playbook for deploying Grafana and provisioning data sources and dashboards

This playbook will deploy Grafana and provision data sources and dashboards. For deploying Grafana, it uses the Ansible collection i40sys.iot_stack; more precisely the role i40sys.iot_stack.grafana. The role is available on Ansible Galaxy.

## Requirements

Only tried with:

- Ansible > 2.17
- [just](https://just.systems/); it's optional but recommended for a more pleasant experience

## Justifle: has the regular commands

So, use it for installing dependencies or launching the playbook.

```bash
# install requirements
just deps
# or
just requirements

# launch the playbook
just playbook

# launch with debugging
just playbook_debug
```

Typical Ansible commands are avaiable inside the `Justfile`.

## Variables

The playbook uses the following variables:

## Variables

The playbook uses the following variables:

| Variable                | Sample Value               | Description                              |
|-------------------------|-----------------------------|------------------------------------------|
| `grafana_url`           | `https://grafana.i40sys.com`| The URL where Grafana will be accessible |
| `grafana_admin_username`| `admin`                     | The username for the Grafana admin user  |
| `grafana_admin_password`| `The2password.`             | The password for the Grafana admin user  |