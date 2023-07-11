#/bin/bash

curl -X POST -k https://quay-registry-quay-openshift-quay.apps.mano-307.ebc5.bos2.lab/api/v1/user/initialize --header 'Content-Type: application/json' --data '{ "username": "quayadmin", "password":"quaypass123", "email": "quayadmin@example.com", "accss_token": true}'
