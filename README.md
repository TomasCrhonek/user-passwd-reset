# user-passwd-reset

Special debian package for resetting password for specific user. Use it, if you can install packages (using webmin or another manager) and need to reset password. Not intended for everyday use.

Usage:

Change user and its password in file `user-passwd-reset/DEBIAN/postinst` and build the package:

```bash
make build-old
```

or install it

```bash
make install
```
