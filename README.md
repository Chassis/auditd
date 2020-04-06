# Auditd
A Chassis extension to install and configure [auditd](https://linux.die.net/man/8/auditd) on your server.

## Activation
Ensure you have a Chassis instance set up locally already.

```
# In your Chassis dir:
git clone --recursive https://github.com/Chassis/auditd.git extensions/auditd
```

Then you'll need to reprovision
```
cd ..
vagrant provision
```

Alternatively you can add the extension to one of your yaml config files. e.g.
```
# Extensions
#
# Install a list of extensions automatically
extensions:
    - chassis/auditd
```

Then you'll need to reprovision

```
cd ..
vagrant provision
```

auditd has now been installed inside your Chassis box.
