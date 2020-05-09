#! /bin/bash
# Use the current date/time as the basis for the password.
PASSWORD=$(date +%s)
echo "${PASSWORD}"
