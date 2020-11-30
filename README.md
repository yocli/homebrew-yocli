`yo` command line client
====================

Effortlessly send notifications from your terminal to your iOS device.

**NOTE**: You will need to install the `yo` iOS App (will be public soon) to make use of this tool.

Install
-------

On macOS with [`brew`](https://brew.sh/):
```sh
$ brew install yocli/yocli/yo
```

Usage
-----

### Initial pairing

To generate and display a QR Code for pairing with your iOS device, simply invoke `yo` on the terminal without any arguments:
```sh
$ yo
```
Then scan the QR Code with the `yo` iOS App (will be public soon).

### Normal usage

`yo` is just a normal command line program, after your computer is paired with your iOS device, you can use it wherever you'd like!

Send a notification to your iOS device after `<long-running command>` has finished (perfect for build/test/deploy jobs):
```sh
$ <long-running command>; yo
```

Use it in a script if something fails:
```sh
#!/bin/sh
<long-running command> || yo
```

Annoy yourself:
```sh
$ yo
```
