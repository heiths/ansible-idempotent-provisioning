# Idempotent Rackspace server provisioning with Ansible

This is a simple demonstration of performing idempotent server provisioning
using Ansible, the `rax` module, and the `rax.py` dynamic inventory.

## Using it

To run, create a file in your home directory called
`.rackspace_cloud_credentials` with the following format:

```ini
[rackspace_cloud]
username = <your username>
api_key = <api key here>
```

Then kick it off:

```bash
./run.sh
```
