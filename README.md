# check_cert

`check_cert` is a Check_MK agent plug-in that checks the expiration date of a
certificate somewhere in the file-system.

```bash
# Installation
sudo make install
```

Configuring the check plug-in is easy:

```bash
# Create a file with one path to a certificate file per line.
mkdir -p /etc/check_mk/agent/cert
echo '/etc/letsencrypt/live/example.com/cert.pem' > /etc/check_mk/agent/cert
```

----

Sponsored by Blunix GmbH.
