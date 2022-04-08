#!/bin/bash

LABEL="$keychain_label"
ACCOUNT_NAME="$keychain_account"

/usr/bin/security find-generic-password -w -a "$ACCOUNT_NAME" -l "$LABEL"
