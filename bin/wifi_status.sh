#!/bin/sh
/usr/sbin/ifconfig ens34 | grep "inet " | awk '{print $2}'