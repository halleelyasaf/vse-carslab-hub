openssl req -x509 -newkey rsa:4096 -keyout registry-key.pem -nodes -out registry-cert.pem -sha256 -days 9999 -subj "/CN=quay-registry-quay-openshift-quay.apps.mano-307.ebc5.bos2.lab" -addext "subjectAltName = DNS:quay-registry-quay-openshift-quay.apps.mano-307.ebc5.bos2.lab"
