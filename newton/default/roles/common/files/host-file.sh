#! /bin/bash
echo "`cat /etc/sysconfig/network-scripts/ifcfg-eth0|grep IPADDR| awk -F'=' '{print $2}'` $HOSTNAME" | tee -a /etc/hosts
