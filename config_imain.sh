#!/bin/bash

LOCAL_IP=10.1.8.91
CIDR=22
NETWORK=10.1.10
FLOATING_IP_START=30
FLOATING_IP_END=31
DEFAULT_ROUTE=10.1.11.254
PUBLIC_INTERFACE=em1
DNS_SERVER_1=10.11.5.19
BOOTSTRAP_FLOATING_IP=10.1.11.181

PARAMETERS_EXTRA="NtpServer: ['clock.redhat.com']"
