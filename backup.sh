#!/bin/bash
FILE=$(DATE +%s).tar.xz
tar -Jcvf /tmp/$FILE /var/www
mv /tmp/$FILE /backup
