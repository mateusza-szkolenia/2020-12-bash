#!/bin/bash

data=$( date +%Y-%m-%d )

cp /etc/passwd ./passwd-kopia-$data
