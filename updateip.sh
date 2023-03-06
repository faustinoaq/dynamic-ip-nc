#!/bin/bash
IP=$(curl -s ipecho.net/plain)
DOMAIN=example.com
PASSWORD=
echo "Updating $DOMAIN..."
curl -s "https://dynamicdns.park-your-domain.com/update?host=@&domain=$DOMAIN&password=$PASSWORD&ip=$IP"
echo
