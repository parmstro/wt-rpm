# Wt-RPM

## Compilation

### Dependencies
#### Ping support

If you are interested in supporting ping, you will have to install liboping.

#### Raspberry Pi backend

To compile the Raspberry Pi backend, please make sure you have installed libwiringPi.

#### Building on Fedora ARM

This assumes that you have created a base system for arm using the built in utilities in F26 or later for building raspberry pi3 installations. It is recommended if you have to expand your root filesystem to provide extra space for the tooling required to build the system. (parted is part of the base install and works well).

This will take a while so run this before you go for lunch or a (big) coffee...

```
dnf -y install git gcc gcc-c++ perl-devel wt wt-devel nginx libwiringPi
dnf -y install boost-devel boost-python-devel boost-openmpi-devel boost-mpich-devel boost-static
```

After you come back you can start on these

```
mkdir ~/projects
mkdir ~/projects/liboping
git clone https://github.com/parmstro/wt-rpm.git
git clone git://git.drogon.net/wiringPi
```

This builds and installs wiringPi
```
cd ~/projects/wiringPi
./build
```
This compiles and installs oping
```
cd ~/projects/liboping
wget https://noping.cc/files/liboping-1.10.0.tar.gz
tar -zxvf liboping-1.10.0.tar.gz
cd liboping-1.10.0/
make install

ln -s /opt/oping/include/oping.h /usr/include/oping.h
ln -s /opt/oping/lib/liboping.so /usr/lib/liboping.so
```

Now you can follow the steps below to compile and build wt-rpm

### Compilation

To compile the project, please execute the following steps:

If you plan on using Wt's internal http server:
```
export CONNECTOR="-DUSE_CON_HTTP=ON"
```

otherwise
```
export CONNECTOR="-DUSE_CON_HTTP=OFF"

mkdir build
cd build
cmake .. -DCMAKE_INSTALL_PREFIX=/usr $CONNECTOR
```

OR when using liboping, use
```
cmake .. -DCMAKE_INSTALL_PREFIX=/usr -DUSE_PING=YES $CONNECTOR
```

Review the summary, fix as needed. Then do:
```
make
<insert coffee here/>
sudo make install
```

## Configuration

A sample configuration file called wt-rpm.json is included in the wt-rpm directory. I recommend that you install the file in:
/etc/wt-rpm/wt-rpm.json
```
mkdir /etc/wt-rpm
cp ~/project/wt-rpm/wt-rpm/wt-rpm.json /etc/wt-rpm/
```

Then create a link in /etc/ to the file
```
ln -s /etc/wt-rpm/wt-rpm.json /etc/wt-rpm.json
```
Wt_rpm's configuration must be stored in one of the following location:
  - ./wt-rpm.json
  - ../wt-rpm.json
  - ~/.wt-rpm.json
  - /etc/wt-rpm.json

The file must follow the JSON format and must contain the backend attribute.
At the moment, there are only two acceptable attribute: rasprpm and dummy_rpm.
Here is a sample configuration file:
```
{
  "backend": "rasprpm",
  "configuration": {
    "computers": [
      {
        "name": "pc1",
        "ip_address": "192.168.0.42",
        "read_acl": ["all"],
        "write_acl": [],

        "power_led_gpio": {
          "pin": 6,
          "inverted": "true"
        },

        "power_switch_gpio": {
          "pin": 8,
          "inverted": "false"
        },

        "atx_switch_gpio": {
          "pin": 10,
          "inverted": "false"
        }
      },

      {
        "name": "pc2",
        "ip_address": "192.168.0.43",
        "read_acl": ["toto", "john"],
        "write_acl": ["toto"],

        "power_led_gpio": {
          "pin": 1,
          "inverted": "true"
        },

        "power_switch_gpio": {
          "pin": 0,
          "inverted": "false"
        },

        "atx_switch_gpio": {
          "pin": 7,
          "inverted": "false"
        }
      }
    ]
  }
}
```
## Authentication

If you want to authenticate users before allowing them to list and control
computers, you will need to use an http server such as nginx. Here is an example:
```
worker_processes  1;
events {
  worker_connections  1024;
}
http {
  include       mime.types;
  default_type  application/octet-stream;

  keepalive_timeout  65;

  gzip  on;

  server {
    listen       443 ssl;
    server_name  localhost;
    ssl_certificate /etc/nginx/ssl/nginx.crt;
    ssl_certificate_key /etc/nginx/ssl/nginx.key;

    # Wt
    location /resources/ {
      root   /usr/share/Wt/;
      index  index.html index.htm;
    }

    location / {
      root   /usr/share/nginx/html;
      index  index.html index.htm;

      auth_basic "WtRPM";
      auth_basic_user_file /etc/nginx/htpasswd;

      proxy_pass http://127.0.0.1:9090/;
    }
  }
}
```
Don't forget to use SSL otherwise, the passwords will be sent through the network
in plain text!

## Post-Install

After installing Wt-RPM, the program needs some special capabilities to run as
a normal user. Please run the following:

```
setcap "CAP_NET_RAW=+ep CAP_SYS_RAWIO=+ep" /usr/bin/wt_rpm
```

Please also make sure that the user has the right to write to /dev/mem.

### Systemd

If you are able to execute wt_rpm properly, you can use the shipped systemd
unit (configured for the user wtrpm).

