# notes

Automate management of remote systems or hosts based on a desired-state model.

Composed of three main components:

1. Control node: a system in which Ansible is installed, where you run all the commands such as `ansible` and `ansible-playbook`.
2. Managed node: a remote system or host controlled by Ansible.
3. Inventory: a list of managed hosts along with their deployment descriptions.

## ansible vs terraform

- ansible is a general-purpose automation tool while terraform focuses on infrastructure provisioning on the cloud.
- ansible is often better at managing configuration, opossed to terraform.

## ansible galaxy

- supports management of playbooks and any configuration files necessary to run the tasks.
- by providing pre-packaged units of work, known as "roles" and "collections".
- based on roles
- ansible is smart enough to check the state of the hosts before applying changes, similar to how kubernetes applies only the necessary changes to reach a desired state.
- keep an eye on available community and builtin plugins to most common tasks, such as git, pip, apt, docker.

## setup

To setup the key to authenticate to AWS resources, type the following.

```
make setup
```

The command will prompt you for a password to decrypt the key.

To run all tasks in all hosts
```
make execute
```

