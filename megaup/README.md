megaup
---

Run ./bootstrap.sh in order to build the mega sdk with the python bindings.

```
./bootstrap.sh
```

Building the mega sdk requires installing some dependencies which is not covered in this README.
See the github page for more information if building fails:

https://github.com/meganz/sdk





Setup a megaup config file at ~/.config/megaup/megaup.conf with the following contents:

```
{
    "username": "user@foobar.com",
    "password": "mySecretPassword",
    "app_key": "myAppKey"
}
```

Of course, replace the above with your username, password and app key.




Usage:

megaup -h
megaup -v <filename>

