cat <<EOF | oc apply -f -
apiVersion: operators.coreos.com/v1alpha1
kind: Subscription
metadata:
  name: ocs-operator
  namespace: openshift-storage
spec:
  channel: "stable-4.10"
  installPlanApproval: Automatic
  name: ocs-operator
  source: redhat-operator-index
  sourceNamespace: openshift-marketplace
EOF
